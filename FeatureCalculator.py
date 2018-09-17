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
    def get_unique_pngs(cls, list_of_pngs):
        unique_pngs = []
        for png_path in list_of_pngs:
            path_tokens = png_path.split('/')
            if png_file not in unique_pngs_1:
                unique_pngs.append(path_tokens[-1])
        return unique_pngs

    @classmethod
    def get_png_feature(cls, apk1, apk2):
        # First extract unique png names out of apks
        png1 = apk1['MEDIA']['png']
        png2 = apk2['MEDIA']['png']

        unique_pngs1 = get_unique_pngs(png1)
        unique_pngs2 = get_unique_pngs(png2)

        # Now calculate similarity score
        score = 0
        for png in unique_pngs1:
            if png in unique_pngs2:
                score += 1

        print(score/len(unique_pngs1))

    @classmethod
    def get_string_feature(cls, apk1, apk2):
        #TODO
        return 0

    @classmethod
    def get_metadata_feature(cls, apk1, apk2):
        # TODO: Just compare AndroidManifest

