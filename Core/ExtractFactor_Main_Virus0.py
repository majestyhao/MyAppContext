import os
import sys
import datetime
import time
import subprocess, threading
import shlex
import traceback
import signal

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


currentdir = os.getcwd()
num = 0
rootdir ="/home/bin2liu/sde/WeiYang/Workspace/CommandLine/Instrument/InstrumentedApp/virusshare0_apk"
libdir = "/media/sde/WeiYang/Workspace/CommandLine/libs"
csvfile = "virusShare0.csv"
for path, subdirs, files in os.walk(rootdir):
    for name in files:
        if name.endswith(".apk"):
            num = num +1
            filepath = os.path.join(path, name)
            #print filepath
            saveout = sys.stdout
            p, filename = os.path.split(filepath)
            #print filename
            a, dir = os.path.split(p)

            platformPath = "/home/bin2liu/sde/WeiYang/git/newappcontext/android-platforms-soot/"
            dirPath= os.path.join(currentdir,"FactorResult",dir);
            print dirPath
            if not os.path.exists(dirPath):
                os.makedirs(dirPath)

            start = time.time()


            outputfile = os.path.join(dirPath,filename+"_out.log")
            errfile = os.path.join(dirPath,filename+"_err.log")
            if os.path.exists(outputfile):
                continue;
            cmd = 'exec java -jar -Xms40960m -Xmx573440m NewMain.jar factor '+filepath+' '+platformPath+' '+csvfile+' '+libdir
            command = Command(cmd)
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

