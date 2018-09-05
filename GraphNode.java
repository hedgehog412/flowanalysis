public class GraphNode{
    public int data;
    public GraphNode[] neighbors;
    public int numNeighbors;
    public GraphNode(int myData, int numNodes){
    data=myData;
    neighbors=new GraphNode[numNodes];
    numNeighbors=0;
    }
    public void AddNeighbor(GraphNode n){
    neighbors[numNeighbors]=n;
    n.neighbors[n.numNeighbors]=this;
    numNeighbors++;
    n.numNeighbors++;
    }
    public static void main(String[] args){
    GraphNode a=new GraphNode(4, 2);
    GraphNode b=new GraphNode(5,2);
    a.AddNeighbor(b);
}
}
