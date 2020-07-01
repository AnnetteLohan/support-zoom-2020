//declare vaiables
//float xCenter;
//float yCenter;
float faceWidth;
float faceHeight;
float xEyeOffset;
float yEyeOffset;
float yMouthOffset;

//switch to active mode
void setup()
{
  size(500, 350);
  background(14, 54, 8);
  
  //set 2x anti-aliasing
  smooth(2);              
}

void draw()
{
  //set variable values
//  xCenter = width/2;
//  yCenter = height/2;
  faceWidth = 100;
  faceHeight = 100;
  xEyeOffset = faceWidth/5;
  yEyeOffset = faceHeight/5;
  yMouthOffset = faceHeight/10;
 
  if (mousePressed) {
    //draw happy face
    strokeWeight(3);
    fill(255, 204, 0);
    ellipse(mouseX,
            mouseY,
            faceWidth,
            faceHeight);
          
    //draw happy eyes
    fill(0);
    ellipse(mouseX - xEyeOffset,
            mouseY - yEyeOffset,
            faceWidth/5,
            faceHeight/5);
          
    ellipse(mouseX + xEyeOffset,
            mouseY - yEyeOffset,
            faceWidth/5,
            faceHeight/5);
  
    //draw happy mouth
    arc(mouseX,
        mouseY + yMouthOffset,
        faceWidth/2,
        faceHeight/2,
        0,
        PI); 
  }
}
