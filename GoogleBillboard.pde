public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    String digits = e.substring(2,12);
double dNum = Double.parseDouble(digits);
System.out.println(dNum);  //displays 7.182818284E9
//your code here 
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //your code here   
    return true;  
} 
