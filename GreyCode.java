//GreyCode.java
/************************************
Generate sequence of trey code of the length N
/************************************/
public class GreyCode{
	public static void greyCode(N, String s){
		if(N==0)
			System.out.println(s);
		else{
			greyCode(N-1,0+s);
			greyCode(N-1,1+s);
		}
	}
	public static void main(String[] args){
		// parse vcommand line argument
		int N = Integer.parseInt(args[0]);
		// call recutsion
		greyCode(N,"");
	}
}