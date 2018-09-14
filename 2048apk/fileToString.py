import os
from os.path import join, getsize
import sys
import xml.etree.ElementTree as ET

apkDict={}
class apkDirectory:
    def __init__(self):
        self.smali=[]
        self.xml=[]
        self.png=[]
        self.ogg=[]
        self.rsa=[]
        self.ttf=[]
        self.sf=[]
        self.mf=[]
        self.mp3=[]
        self.yml=[]
        self.properties=[]
        self.version=[]
        self.otf=[]
        self.json=[]
        self.apk=[]
        self.html=[]
        self.ds_store=[]
        self.stringxml=[]

#making seperate classes for each package
apk1=apkDirectory()
apk2=apkDirectory()
apk3=apkDirectory()
apk4=apkDirectory()
apkDict['2048_v2.0_apkpure.com']=apk1
apkDict['2048_v2.1_apkpure.com']=apk2
apkDict['2048_v2.7.2_apkpure.com']=apk3
apkDict['2048_v3.06.18 (108)_apkpure.com']=apk4

#sorting the files into groups
def sortFiles(directory):
    count=0
    etc=[]
    for root, dirs, files in os.walk(directory, topdown=False):
        for name in files:
            path=os.path.join(root,name)
            if directory not in apkDict:
                apkDict[directory]=apkDirectory()
            if path.endswith('.smali'):
                apkDict[directory].smali.append(path)
            elif path.endswith('strings.xml'):
                apkDict[directory].stringxml.append(path)
            elif path.endswith('.xml'):
                apkDict[directory].xml.append(path)
            elif path.endswith('.png'):
                apkDict[directory].png.append(path)
            elif path.endswith('.ogg'):
                apkDict[directory].ogg.append(path)
            elif path.endswith('.RSA'):
                apkDict[directory].rsa.append(path)
            elif path.endswith('.ttf'):
                apkDict[directory].ttf.append(path)
            elif path.endswith('.SF'):
                apkDict[directory].sf.append(path)
            elif path.endswith('.properties'):
                apkDict[directory].properties.append(path)
            elif path.endswith('.MF'):
                apkDict[directory].mf.append(path)
            elif path.endswith('.mp3'):
                apkDict[directory].mp3.append(path)
            elif path.endswith('yml'):
                apkDict[directory].yml.append(path)
            elif path.endswith('.DS_Store'):
                apkDict[directory].ds_store.append(path)
            elif path.endswith('version'):
                apkDict[directory].version.append(path)
            elif path.endswith('otf'):
                apkDict[directory].otf.append(path)
            elif path.endswith('apk'):
                apkDict[directory].apk.append(path)
            elif path.endswith('json'):
                apkDict[directory].json.append(path)
            elif path.endswith('html'):
                apkDict[directory].html.append(path)
    if len(etc)==0:
        print("All sorted")
    else:
        for a in etc:
            print(a)
            count+=1
        print count

#comparing packages
def comFiles(dic1, dic2):
    difxml=len(apkDict[dic1].xml)-len(apkDict[dic2].xml)
    difpng=len(apkDict[dic1].png)-len(apkDict[dic2].png)
    difmp3=len(apkDict[dic1].mp3)-len(apkDict[dic2].mp3)
    difjson=len(apkDict[dic1].json)-len(apkDict[dic2].json)
    print difxml
    print difpng
    print difmp3
    print difjson

def comString(dic1, dic2):
    stringsDict1={}
    stringsDict2={}
    score=0
    for x in apkDict[dic1].stringxml:
        string=ET.parse(x)
        root=string.getroot()
        for child in root:
            stringsDict1[child.attrib['name']]=child.text
    for x in apkDict[dic2].stringxml:
        string=ET.parse(x)
        root=string.getroot()
        for child in root:
            stringsDict2[child.attrib['name']]=child.text
    for name in stringsDict1:
        if name in stringsDict2:
            score+=1
            if stringsDict1[name]==stringsDict2[name]:
                score+=1
    print score

if  __name__=="__main__":
    for i in range(len(sys.argv)-1):
        sortFiles(sys.argv[i+1])
    comFiles(sys.argv[1],sys.argv[2])
    for i in apkDict[sys.argv[1]].xml:
        print i
    comString(sys.argv[1], sys.argv[2])
