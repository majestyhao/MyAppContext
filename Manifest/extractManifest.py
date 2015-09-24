import os
import argparse
import sys

instrumentedDir = "/home/bin2liu/sde/WeiYang/Workspace/CommandLine/Instrument/InstrumentedApp/"
manifestDir = os.path.normpath("/home/bin2liu/sde/WeiYang/Workspace/CommandLine/Manifest/")
rootdir = os.path.join(instrumentedDir, "genome_apk")
for path, subdirs, files in os.walk(rootdir):
    for name in files:
        if name.endswith(".apk"):
            filepath = os.path.join(path, name)
            print path
            p, filename = os.path.split(filepath)
            a, dir = os.path.split(p)
            manifest_dir = os.path.join(manifestDir, "Decomplied", dir)
            filepath1 = os.path.join(manifest_dir, filename)
            if not os.path.exists(manifest_dir):
                os.makedirs(manifest_dir)
            cmd1 = 'apktool d   ' + filepath + ' -o '+filepath1;
            fp1 = os.popen(cmd1)
            res1 = fp1.read()
            print res1
