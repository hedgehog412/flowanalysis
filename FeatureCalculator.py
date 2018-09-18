"""
FeatureCalculator

Class for extracting features out of APKs
"""

class FeatureCalculator(object):
    @classmethod
    def __init__(cls):
        cls.FILE_EXTENSIONS = {
            'CODE': ['.smali'], 
            'STRINGS': ['strings.xml']
            'METADATA': ['AndroidManifest.xml', '.RSA', '.SF', '.properties', '.MF'],
            'MEDIA': ['.png', '.ttf', '.mp3', '.otf'],
            'MARKUP': ['.xml', '.yml', '.json']
        }


    @classmethod
    def get_features(cls, apk1, apk2):
        # "SCORES" for each features
        FEATURES = {
            'string': 0,
            # TODO: change "png" to media
            'png': 0,
            'file_count': 0,
            # TODO: Can add whatever features
        }

        FEATURES['png'] = get_png_feature(apk1, apk2)

    
    @classmethod
    def get_unique_media(cls, list_of_media):
        unique_media = []
        for media in list_of_media:
            for path in media:
                path_tokens = path.split('/')
                media_file=path_tokens[-1]
                if media_file not in unique_media:
                    unique_pngs.append(media_file)
        return unique_pngs

    @classmethod
    def get_media_feature(cls, apk1, apk2):
        # First extract unique png names out of apks
        media1 = apk1['MEDIA']
        media2 = apk2['MEDIA']

        unique_media1 = get_unique_media(media1)
        unique_media2 = get_unique_media(media2)

        # Now calculate similarity score
        score = 0
        for media in unique_media1:
            if media in unique_media2:
                score += 1

        return (score/len(unique_media1))

    @classmethod
    def get_string_feature(cls, apk1, apk2):
        #TODO
        stringsDict1={}
        stringsDict2={}

        for string1 in apk1['STRINGS']['strings.xml']:
            string_tokens=string1.split('/')
            lan=a[-2][7:]
            tree=ET.parse(string1)
            root=tree.getroot()
            stringsDict1[lan]={}
            for child in root:
                stringsDict1[lan][child.attrib['name']]=child.text

         for string2 in apk2['STRINGS']['strings.xml']:
            string_tokens=string2.split('/')
            lan=a[-2][7:]
            tree=ET.parse(string2)
            root=tree.getroot()
            stringsDict2[lan]={}
            for child in root:
                stringsDict2[lan][child.attrib['name']]=child.text

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
        return (sum(scores)/len(scores))        

    @classmethod
    def get_metadata_feature(cls, apk1, apk2):
        # TODO: Just compare AndroidManifest

