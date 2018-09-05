import java.util.ArrayList;
import java.util.List;

public class Node {
	public String data;
	public List<Node> neighbors;
	public Node(String myData){
		data=myData;
		neighbors=new ArrayList();
	}
	
	public void addNeighbor(Node a){
		neighbors.add(a);
	}
}
