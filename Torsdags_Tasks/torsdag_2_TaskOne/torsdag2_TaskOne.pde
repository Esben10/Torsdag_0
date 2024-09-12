String Month;
Month = "juli";



switch(Month){
  
  
  
//De her måneder har 31 dage 
    case "januar": case "marts": case "maj": case "juli": case "august":  case "oktober": case "december":
    print("Har 31 dage!");
    break;
    
//de her måneder har 30 dage
    case "april": case "juni":  case "september":  case "november":
    print("Den her måned har 30 dage");
    break;
    
    
//det bare feb
    case "februar": 
    print("Denne måned har 28 dage");
    break;
    
    
}
