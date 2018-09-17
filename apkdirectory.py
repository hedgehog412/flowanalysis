"""
apkDirectory

Class that describes a directory 
that is produced when we decompile an APK file
"""

class apkDirectory:
    def __init__(self, directory):
        FILE_EXTENSIONS = {
            'CODE': ['.smali'], 
            'STRINGS': ['strings.xml']
            'METADATA': ['AndroidManifest.xml', '.RSA', '.SF', '.properties', '.MF'],
            'MEDIA': ['.png', '.ttf', '.mp3', '.otf'],
            'MARKUP': ['.xml', '.yml', '.json']
        }

        self.DIRECTORY = directory
        self.FILES = {}

        for file_type in FILE_EXTENSIONS:
            self.FILES[file_type] = {}
            for extension in FILE_EXTENSIONS[file_type]:
                self.FILES[file_type][extension] = []

    def sortFiles(self):
        count=0
        etc=[]
        for root, dirs, files in os.walk(directory, topdown=False):
            for name in files:
                path=os.path.join(root,name)

                for file_type in FILE_EXTENSIONS:
                    for extension in file_type:
                        if path.endswith(FILE_EXTENSIONS[file_type][extension]):
                            self.FILES[file_type][extension].append(path)
