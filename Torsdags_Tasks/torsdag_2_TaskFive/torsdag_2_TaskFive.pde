void setup() {
  methodOne(); 
  methodTwo(); 
}


void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than " + max + "."; 
    
     println(output);
  }
  
  
   
}







/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  switch (weekDay) {
    case 0:
      println("Monday");
      break;
      
    case 1:
      println("Tuesday");
      break;
      
    case  2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case  4:
      println("Friday");
      break;
    case  5:
      
      println("Saturday");
      break;
    case  6:
      println("Sunday");
      break;
  }     
    
  // Print if it is weekend here:
  
  if (weekend){
    print("Det er weekend");
  }
    
}
