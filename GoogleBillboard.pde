public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{     
    int counter = 1;
    String digits = e.substring(2,12); 
    double dNum = Double.parseDouble(digits);
    while (!isPrime(dNum)){
      System.out.println(dNum);
      counter++;
      digits = e.substring(counter,counter+10); 
      dNum = Double.parseDouble(digits);
    }
    System.out.println(dNum);
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num)  
{   
    if (num == 1 || num < 0){
    return false;
    }
    for (int i = 2; i <= Math.sqrt(num); i++){
      if (num % i == 0){
        return false;
      }
    }
    return true; 
} 
