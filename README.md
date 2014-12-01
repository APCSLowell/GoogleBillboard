Google Billboard
==================
In July of 2004 a mysterious billboard appeared in Silicon Valley. All it said was  

     {first ten digit prime found in consecutive digits of e}.com

At the same time, an identical banner appeared in the Harvard Square subway station in Boston. No indication was given about the significance of the signs, but people who correctly discovered the ten digit prime and visited the website were given a subsequent puzzle. If they completed that problem correctly they received a fawning message encouraging them and their "Big, Magnificent Brain" to apply for a job at Google Labs.

Suggested steps to complete the assignment
------------------------------------------
1. Go to [http://codingbat.com/home/simona1@sfusd.edu](http://codingbat.com/home/simona1@sfusd.edu), log in, and do the isPrime problem
2. Now you are ready to start the project. Fork and clone down the Google Billboard repository linked to below
3. In draw() use String substring(int beginIndex,int endIndex) to pull out ten consecutive digits of e at a time. Convert them to doubles with Double.parseDouble(). Here's an example:
     String digits = e.substring(2,12); 
     double dNum = Double.parseDouble(digits); 
     System.out.println(dNum);  //displays 7.182818284E9
Note that by default, Java displays doubles in exponential form. 7.182818284E9 is 7.182818284 x 109.
5. Finish the isPrime() to test if a number is prime.
6. Add a loop to draw() that moves through the digits of e until it finds the first 10 digit prime.
7. Submit the link to your repository to the school loop drop box
8. If you have extra time you may want to see if you can solve the second puzzle. You will need more digits than the constant in the sample code has