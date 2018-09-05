import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Graph {
	public List<Node> graph;
	public String file;
	public Graph(String myFile){
		file=myFile;
		graph=new ArrayList<Node>();
	}
	
	public void addNode() throws FileNotFoundException{
		Scanner sc=new Scanner(new File(file));
		String txt=sc.nextLine();
		String temp;
		boolean skip=false;
		while(sc.hasNextLine()){
			temp=sc.nextLine();
			temp=temp.trim();
			if(temp.length()==0) continue;
			else if(temp.startsWith("//")){
				continue;
			}
			else if(temp.contains("*/")||temp.startsWith("*/")||temp.endsWith("*/")||temp.equals("*/")){
				skip=false;
				continue;
			}
			else if(temp.startsWith("/*")||skip){
				skip=true;
				continue;
			}
			else{
				txt=txt+temp;
			}
		}
		//import file to string
		
		String name = "";
		int i=0;
		int e;
		String className="";
		while(i<txt.length()){
			if((i+6)<txt.length()&&(i>0)&&txt.substring(i-1, i+6).equals(" class ")){
				className=findNextWord(i,txt);
				i=i+5;
				break;
			}
			i++;
		}
		
		while(i<txt.length()){
			//*
		i=findStartPar(i,txt);
		e=findEndPar(i,txt);
		int x=e+1;
		while(x<txt.length()){
		if(x>=txt.length()){
			if(i<txt.length()){
				name=className+"."+txt.substring(findStartWord(i,txt), txt.length());
			Node n=new Node(name);
			graph.add(n);
			}
			i=e+1;
			break;
		}
		else if(txt.charAt(x)=='.') {
			i=e+1;
			break;
		}
		else if(txt.charAt(x)=='{'){
			name=className+"."+txt.substring(findStartWord(i,txt), e+1);
			Node n=new Node(name);
			graph.add(n);
			i=e+1;
			addInMet(n,i,txt, name);
			break;
		}
		else if(txt.charAt(x)==';'){
			name=className+"."+txt.substring(findStartWord(i,txt), e+1);
			Node n=new Node(name);
			graph.add(n);
			i=e+1;
			break;
		}
		x++;
		}
		//*/
			
			
		i++;
		}
	}
	
	private void addInMet(Node startNode,int start, String txt, String myName){
		int i=start;
		int e;
		String name=myName;
		while(i<txt.length()){
		if(txt.charAt(i)=='}'){
			break;
		}
		else if(txt.charAt(i)=='('){
			//System.out.println(5);
		e=findEndPar(i,txt);
		if(e>=txt.length()){
			if(i<txt.length()){
			Node n=new Node(name+"."+txt.substring(findStartWord(i,txt), txt.length()));
			graph.add(n);
			startNode.addNeighbor(n);
			}
		}
		else if(txt.charAt(e+1)=='.') {
			i=e+1;
			continue;
		}
		else if(txt.charAt(e+1)=='{'){
			name=name+"."+txt.substring(findStartWord(i,txt), e+1);
			Node n=new Node(name);
			graph.add(n);
			startNode.addNeighbor(n);
			i=e+1;
			addInMet(n,i,txt,name);
		}
		else{
			Node n=new Node(name+"."+txt.substring(findStartWord(i,txt), e+1));
			graph.add(n);
			startNode.addNeighbor(n);
			i=e+1;
		}
		}
		i++;
		}
	}
	
	private int findStartWord(int i, String txt){
		int x;
		for(x=i;x>=0;x--){
			if(txt.charAt(x)==';'||txt.charAt(x)==' '||txt.charAt(x)=='}') {
				return x+1;
			}
		}
		return x;
	}
	
	private int findEndPar(int i, String txt){
		int x;
		for(x=i;x<txt.length();x++){
			if(txt.charAt(x)==')') return x;
		}
		return x;
	}
	
	private int findStartPar(int i, String txt){
		int x;
		for(x=i;x<txt.length();x++){
			if(txt.charAt(x)=='(') return x;
		}
		return x;
	}
	
	private String findNextWord(int i,String txt){
		String word="";
		int x;
		for(x=i;x<txt.length();x++){
			if(txt.charAt(x)==' '){
				x++;
				break;
			}
		}
		while(txt.charAt(x)!=' '&&txt.charAt(x)!='{'&&txt.charAt(x)!=';'){
			word+=txt.charAt(x);
			x++;
		}
		return word;
	}
	
	
	public static void main(String[] args) throws FileNotFoundException{
		Graph b=new Graph ("AndroidInstrument.txt");
		b.addNode();
		for(Node a:b.graph){
			//System.out.println(a.data);
			for(Node c: a.neighbors){
			System.out.println(a.data+" -> "+c.data);
			}
		}
	}
}
