
int numberOfCircles;
int circleSize;
int rowCounter = 0;
int counter = 0;
float red;
float green;
float blue;

void setup(){
   size(700,700);
   ellipseMode(CORNER);
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   red = 255;
   green = 255;
   blue = 255;
   
}

void draw(){
  

  counter = (frameCount - 1) % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = (counter == 0 && frameCount > 1) ? rowCounter + 1 : rowCounter;
 

 
 if (counter == 0){
    red = random(255);
    blue = random(255);
    green = random(255);
  }
  else {red = 255;
    {blue = 255;}
    {green = 255;}
}

  fill(red,green,blue);

int  x = circleSize*counter;
int  y = circleSize*rowCounter;
     ellipse(x,y,circleSize,circleSize);
  

 
 
}
