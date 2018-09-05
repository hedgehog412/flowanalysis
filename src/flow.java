import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class flow {
	public static void main(String[] args) throws FileNotFoundException{
		Scanner sc=new Scanner(new File("AndroidInstrument.txt"));
		String txt=sc.nextLine();
		String temp;
		boolean skip=false;
		while(sc.hasNextLine()){
			temp=sc.nextLine();
			temp=temp.trim();     
			if(temp.length()==0) continue;
			else if(temp.startsWith("//")||temp.contains("//")){
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
		//java file import finished
		
		
		System.out.println(txt);
		
		System.out.println(txt.length());
		System.out.println("//");
	}
}
