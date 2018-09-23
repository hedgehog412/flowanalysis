import math
def knn(k, list_of_labeled, test_data):
    nearest=[]
    for with_label in list_of_labeled:
        distance=math.sqrt((test_data[0]-with_label[0][0])**2+(test_data[1]-with_label[0][1])**2)
        if len(nearest)<k:
            nearest.append((with_label,distance))
        else:
            data_to_be_removed=None
            for idx,near_data in enumerate(nearest):
                if distance<near_data[1]:
                    data_to_be_removed=near_data
            if (data_to_be_removed is not None):
                nearest.remove(near_data)
                nearest.append((with_label,distance))
    counts={}
    for near_data in nearest:
        if near_data[0][1] in counts:
            counts[near_data[0][1]]+=1
        else:
            counts[near_data[0][1]]=1

    maxcount=0
    finallabel=''
    for label in counts:
        if counts[label]>maxcount:
            maxcount=counts[label]
            finallabel=label
    return finallabel

def makeModel(all_data):
    scores={}
    for k in range(len(all_data)-1):
        score=0
        for data in all_data:
            training_data=all_data[:]
            training_data.remove(data)
            label=knn(k,training_data,data[0]) 
            if label==data[1]:
               score+=1
        scores[score]=k 
    return scores[max(scores.keys())]
        
if __name__=='__main__':
    list_of_label=[((5,5),'B'),((5,5),'B'),((5,5),'B'),((0,0),'A'),((0,0),'A')]
    print(makeModel(list_of_label))
