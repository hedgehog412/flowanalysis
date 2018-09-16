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
        print(count)

#comparing packages
def comFiles(dic1, dic2):
    difxml=len(apkDict[dic1].xml)-len(apkDict[dic2].xml)
    difpng=len(apkDict[dic1].png)-len(apkDict[dic2].png)
    difmp3=len(apkDict[dic1].mp3)-len(apkDict[dic2].mp3)
    difjson=len(apkDict[dic1].json)-len(apkDict[dic2].json)
    print(difxml)
    print(difpng)
    print(difmp3)
    print(difjson)

def comString(dic1, dic2):
    stringsDict1={}
    stringsDict2={}
    score=0
    for x in apkDict[dic1].stringxml:
        a=x.split('/')
        language=a[len(a)-2][7:]
        string=ET.parse(x)
        root=string.getroot()
        stringsDict1[language]={}
        for child in root:
            stringsDict1[language][child.attrib['name']]=child.text
    for x in apkDict[dic2].stringxml:
        a=x.split('/')
        language=a[len(a)-2][7:]
        string=ET.parse(x)
        root=string.getroot()
        stringsDict2[language]={}
        for child in root:
            stringsDict2[language][child.attrib['name']]=child.text
    scores=[]
    for lan in stringsDict1:
        score=0
        if lan in stringsDict2:
            for name in stringsDict1[lan]:
                if name in stringsDict2[lan]:
                    score+=1
                    if stringsDict1[lan][name]==stringsDict2[lan][name]:
                        score+=1
            score=score/(len(stringsDict1[lan])*2)
            scores.append(score)
    print(sum(scores)/len(scores))

def comPng(dic1, dic2):
    score=0
    png1=[]
    png2=[]
    for x in apkDict[dic1].png:
        a=x.split('/')
        png1.append(a[len(a)-1])
    for x in apkDict[dic2].png:
        a=x.split('/')
        png2.append(a[len(a)-1])
    a=min(len(png1),len(png2))
    for x in png1:
        if len(png2)<=0:
            break
        if x in png2:
            score+=1
            png2.remove(x)
    print(score/a)

def comMan(dic1,dic2):
    

if  __name__=="__main__":
    for i in range(len(sys.argv)-1):
        sortFiles(sys.argv[i+1])
    comFiles(sys.argv[1],sys.argv[2])
    comString(sys.argv[1], sys.argv[2])
    for i in apkDict[sys.argv[2]].png:
        print(i)
    for i in apkDict[sys.argv[1]].png:
        print(i)
    comPng(sys.argv[1],sys.argv[2])