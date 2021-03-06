import os
import sys
import datetime
import time
import subprocess, threading
import shlex
import traceback
import signal
import argparse
import epicc_parser
import json
import shutil

class Command(object):

    cmd = None
    process = None
    status = None
    output, error = '', ''

    def __init__(self, cmd):
        # if isinstance(cmd, basestring):
        #     cmd = shlex.split(cmd)
        self.cmd = cmd
        #self.process = None

    def run(self, timeout, outputfile, errfile):
        def target():
            print 'Thread started'
            try:
                print self.cmd
                open(outputfile, 'w').close()
                open(errfile, 'w').close()
                self.process = subprocess.Popen(self.cmd, shell=True, stdout = file(outputfile, 'w+'), stderr = file(errfile, 'w+')) #
                (self.output, self.error) = self.process.communicate() #
                self.status = self.process.returncode
                print self.output #"Out:'%s'" %
                print self.error #"Err:'%s'" %
                print 'Thread finished'
            except:
                self.error = traceback.format_exc()
                self.status = -1
                print self.error

        thread = threading.Thread(target=target)
        thread.start()

        thread.join(timeout)
        if thread.isAlive():
            print 'Terminating process'
            os.kill(self.process.pid,signal.SIGTERM) #terminate
            thread.join()
        print self.status



parser = argparse.ArgumentParser(description='AppContext!')
parser.add_argument('apkDir', metavar='apkDir', help='Directory of Input APK Files')
parser.add_argument('platformPath', metavar = 'platformDir', help = 'Directory of Android Platform')
args = parser.parse_args()
currentdir = os.getcwd()
coreDir = os.path.join(currentdir, "Core")
instrumentdir = os.path.join(currentdir, "Instrument")
manifestDir = os.path.join(currentdir, "Manifest")
ICCDir = os.path.join(currentdir, "ICC")
studyDir = os.path.join(ICCDir, "StudyDir")
retargetDir = os.path.join(ICCDir, "RetargetDir")
csvfile = "output.csv"
num = 0
#APK DIR
rootdir = args.apkDir
libdir = os.path.join(currentdir,"libs")
for path, subdirs, files in os.walk(rootdir):
    for name in files:
        if name.endswith(".apk"):
            num = num +1
            filepath = os.path.join(path, name)
            appName = name[:-4]

            #print filepath
            saveout = sys.stdout
            p, filename = os.path.split(filepath)
            #print filename
            a, dir = os.path.split(p)

            platformPath = args.platformPath
            instrumentdirPath= os.path.join(instrumentdir,"InstrumentedApp",dir)
            if not os.path.exists(instrumentdirPath):
                os.makedirs(instrumentdirPath)

            cmd = 'java -jar '+ os.path.join(instrumentdir, 'IfInstrument.jar')+' ' +filepath+' '+platformPath+' '+libdir+' '+instrumentdirPath
            outputfile = os.path.join(instrumentdirPath,filename+"_out.log")
            errfile = os.path.join(instrumentdirPath,filename+"_err.log")
            open(outputfile, 'w').close()
            open(errfile, 'w').close()
            process = subprocess.Popen(cmd, shell=True, stdout = file(outputfile, 'w+'), stderr = file(errfile, 'w+')) #
            (output, error) = process.communicate()
            print output #"Out:'%s'" %
            print error #"Err:'%s'" %
            instrumentFilepath = os.path.join(instrumentdirPath, name)

            manifest_dir = os.path.join(manifestDir, "Decomplied", dir)
            filepath1 = os.path.join(manifest_dir, filename)
            manifest_file = os.path.join(filepath1, "AndroidManifest.xml")
            destPath = os.path.join(manifestDir,"Manifest",dir,filename)
            if not os.path.exists(manifest_dir):
                os.makedirs(manifest_dir)
            cmd1 = 'apktool d   ' + filepath + ' -o '+filepath1;
            fp1 = os.popen(cmd1)
            res1 = fp1.read()
            print res1
            if not os.path.exists(destPath):
                os.makedirs(destPath)
            #destManifest = os.path.join(destPath, "AndroidManifest.xml")
            #destapk = os.path.join(destPath, name)
            #shutil.copyfile(filepath, destapk);
            #shutil.copyfile(manifest_file, destManifest);

            retargetPath = os.path.join(ICCDir, "RetargetDir", dir, filename)
            # #print filepath1
            # #else:
            #  #   os.makedirs(os.path.dirname(filepath1))
            # platformPath = "/home/wyang/android-sdks/platforms"
            if not os.path.exists(retargetPath):
                os.makedirs(retargetPath)

            print "retargeting"
            cmd1 = os.path.join(ICCDir, "dare-1.1.0-linux","dare")+ " -e -p -d "+retargetPath+" "+instrumentFilepath
            print cmd1
            fp1 = os.popen(cmd1)
            res1 = fp1.read()
            print res1

            start = time.time()

            print "processing icc"
            cmd = 'exec java -jar -Xms40960m -Xmx81920m '+ os.path.join(ICCDir, 'epicc-0.1.jar')+ ' -apk ' + instrumentFilepath + ' -android-directory '+retargetPath+'/retargeted/* -cp ' + os.path.join(ICCDir, 'android.jar') +' -icc-study '+studyDir
            print cmd
            outputfile = os.path.join(retargetPath,"output.log")
            errfile = os.path.join(retargetPath,"erroutput.log")
            command = Command(cmd)
            command.run(timeout=300,outputfile = outputfile, errfile = errfile)
            # open(outputfile, 'w').close()
            # open(errfile, 'w').close()
            # child = subprocess.Popen(cmd, shell=True,stdout = file(os.path.join(retargetPath,"output.log"), 'w+'), stderr = file(os.path.join(retargetPath,"erroutput.log"), 'w+'))
            # (output, errput) = child.communicate()
            # print "Out:'%s'" % output
            # print "Err:'%s'" % errput
            # #sys.stdout = saveout
            end = time.time()
            elapsed = end - start
            with open(os.path.join(ICCDir,"time.txt"), "a") as myfile:
                #if(os.stat(errfile)[6] == 0):
                if os.path.isfile(outputfile):
                    a=open(outputfile,'rb')
                    lines = a.readlines()
                    flag = False
                    if (command.status == 0):
                        for line in lines:
                            if "The following ICC values were found:" in line:
                                flag = True
                        if flag == False:
                            myfile.write(dir+"_"+appName+": "+str(elapsed)+' Error! \n')
                        else:
                            last = lines[-1]
                            print last
                            if "The following ICC values were found:" not in last:
                                myfile.write(dir+"_"+appName+": "+str(elapsed)+' Have ICC! \n')
                                jsonfile = os.path.join(retargetPath,"intent.json")
                                ret = epicc_parser.parse_epicc(outputfile)
                                ret_json = json.dumps(ret, sort_keys=True, indent=4, separators=(',', ': '))
                                jsonfo = open(jsonfile,"wb")
                                jsonfo.write(ret_json)
                                #jsonfo.write(ret)
                            else:
                                myfile.write(dir+"_"+appName+": "+str(elapsed)+' No ICC! \n')
                    else:
                        myfile.write(dir+ "_" + appName+": "+str(elapsed)+ ' timeout!!'+ '\n')
                else:
                    myfile.write(dir+ "_" + appName+": "+str(elapsed)+ ' no outputfile!!'+'\n')

            print 'finish ICC of '+ appName




            factordirPath= os.path.join(currentdir,"FactorResult",dir);
            print factordirPath
            if not os.path.exists(factordirPath):
                os.makedirs(factordirPath)

            start = time.time()
            factoroutputfile = os.path.join(factordirPath,filename+"_out.log")
            factorerrfile = os.path.join(factordirPath,filename+"_err.log")
            if os.path.exists(factoroutputfile):
                continue;
            factorcmd = 'exec java -jar -Xms40960m -Xmx573440m '+ os.path.join(coreDir, "Main.jar")+ ' factor '+instrumentFilepath+' '+platformPath+' '+csvfile+' '+libdir
            command = Command(factorcmd)
            command.run(timeout=4800,outputfile = outputfile, errfile = errfile)
            end = time.time()
            elapsed = end - start
            myfile = open("time.txt","a")
            try:
                if(command.status == 0):
                    myfile.write(dir+"_"+filename+": "+str(elapsed)+'\n')
                else:
                    myfile.write(dir+"_"+filename+": "+str(elapsed)+' timeout!!! \n')
            finally:
                myfile.close()
            print 'finish '+ filename
print "number of APK: ", str(num);

