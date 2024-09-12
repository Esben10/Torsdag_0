void setup (){
  size(600,600);
  background(1);
  fill(140);
  rect(200,100,200,400);
}


void draw(){
  
//RØD
  if (second()>=0 && second()<20){
    fill(255,0,0);
    ellipse(300,200,100,100);
  } else { 
    fill(80);
    ellipse(300,200,100,100); 
  }
  
//GUL
  if ((second()>=20 && second()<25)|| (second()>=50 && second()<60)){
    fill(255,255,0);
    ellipse(300,315,100,100);
  } else {
    fill(80);
    ellipse(300,315,100,100);
  } 
//GRØN
  if (second()>=25 && second()<50){
     fill(0,255,0);
     ellipse(300,430,100,100);
  } else {
     fill(80);
     ellipse(300,430,100,100);
  }  
  
}
