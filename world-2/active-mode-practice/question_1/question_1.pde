//set x variable as this is the only co-ordinate that changes
int width = 800;
int height = 500;
float xCenter = width/4;
float yCenter = height/8;
int xRadius = 20;
int yRadius = 20;
int speed = 3;
int currentSpeed = speed;
color backgroundColor = 200;
color circleFillColor = 0;
int padding = 20;
 
//switch to active mode 
//set up
void setup() {
  size(800, 500);
  background(backgroundColor); 
  fill(circleFillColor);
  frameRate(60);
}

//draw circle
void draw() { 
  ellipse(xCenter, 
          yCenter, 
          xRadius, 
          yRadius);  

  //conditional statement
  xCenter = xCenter + currentSpeed; 
  if (xCenter > width-padding) { 
    xCenter = width-padding; 
  } 


  if (mousePressed) {
      //circle stop
      if (currentSpeed == speed) {
      currentSpeed = 0;
      }
      else {
        currentSpeed = speed;
      }
      
  }
} 
