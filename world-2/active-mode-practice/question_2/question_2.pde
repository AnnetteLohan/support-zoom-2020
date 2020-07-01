//declare variables
float xCenter;
float yCenter;
float xRadius;
float yRadius;
 
//switch to active mode 
//set up
void setup() {
  size(800, 500);
  fill(0);
  
  //set vaiable values
  xCenter = width/4;
  yCenter = height*7/8;
  xRadius = 20;
  yRadius = 20;
  
}

//draw circle
void draw() { 
  //redraw background to remove previous circle
  background(200);
  ellipse(xCenter, 
          yCenter, 
          xRadius, 
          20);  

  //conditional statement
  xCenter = xCenter + 1; 
  if (xCenter < 0) { 
    xCenter = width; 
  } 
} 
