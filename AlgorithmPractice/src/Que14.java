
public class Que14 {
	//문자열 배열(string array)이 주어지면, 제일 긴 공통된 접두사(prefix)의 길이를 찾으시오.
	public static int prefix(String[] arr){
		if(arr.length<2){
			throw new ArrayIndexOutOfBoundsException();
		}
		String prefix="";
		prefix=findPrefix(arr[0],arr[1]);
		for(int i=2;i<arr.length;i++){
			prefix=findPrefix(prefix,arr[i]);
			if(prefix.length()==0) break;
		}
		
		return prefix.length();
	}
	private static String findPrefix(String a, String b){
		int length;
		if(a.length()<b.length()){
			length=a.length();
		}
		else{
			length=b.length();
		}
		
		String prefix="";
		
		for(int i=0;i<length;i++){
			if(a.charAt(i)==b.charAt(i)) prefix=prefix+a.charAt(i);
			else break;
		}
		
		return prefix;
	}
	
	public static void main(String[] args){
		String[] arr=new String[]{"dogs","app","doge"};
		System.out.println(prefix(arr));
	}
}

