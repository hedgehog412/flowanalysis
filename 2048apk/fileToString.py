import os
from os.path import join, getsize

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
etc=[]
count=0

#making seperate classes for each package
# TODO: find way to automate making classes
apk1=apkDirectory()
apk2=apkDirectory()
apk3=apkDirectory()
apk4=apkDirectory()
apkDict['2048_v2.0_apkpure.com']=apk1
apkDict['2048_v2.1_apkpure.com']=apk2
apkDict['2048_v2.7.2_apkpure.com']=apk3
apkDict['2048_v3.06.18 (108)_apkpure.com']=apk4

#sorting the files into groups
for root, dirs, files in os.walk(".", topdown=False):
    for name in files:
            path=os.path.join(root,name)
            split=path.split('/')
            if split[1] in apkDict:
                if path.endswith('.smali'):
                    apkDict[split[1]].smali.append(path)
                elif path.endswith('.xml'):
                    apkDict[split[1]].xml.append(path)
                elif path.endswith('.png'):
                    apkDict[split[1]].png.append(path)
                elif path.endswith('.ogg'):
                    apkDict[split[1]].ogg.append(path)
                elif path.endswith('.RSA'):
                    apkDict[split[1]].rsa.append(path)
                elif path.endswith('.ttf'):
                    apkDict[split[1]].ttf.append(path)
                elif path.endswith('.SF'):
                    apkDict[split[1]].sf.append(path)
                elif path.endswith('.properties'):
                    apkDict[split[1]].properties.append(path)
                elif path.endswith('.MF'):
                    apkDict[split[1]].mf.append(path)
                elif path.endswith('.mp3'):
                    apkDict[split[1]].mp3.append(path)
                elif path.endswith('yml'):
                    apkDict[split[1]].yml.append(path)
                elif path.endswith('.DS_Store'):
                    apkDict[split[1]].ds_store.append(path)
                elif path.endswith('version'):
                    apkDict[split[1]].version.append(path)
                elif path.endswith('otf'):
                    apkDict[split[1]].otf.append(path)
                elif path.endswith('apk'):
                    apkDict[split[1]].apk.append(path)
                elif path.endswith('json'):
                    apkDict[split[1]].json.append(path)
                elif path.endswith('html'):
                    apkDict[split[1]].html.append(path)
            else:
                etc.append(path)
if len(etc)==0:
    print("All sorted")
else:
    for a in etc:
        print(a)
        count+=1
    print count
for name in apk2.xml:
    print name

#comparing packages

