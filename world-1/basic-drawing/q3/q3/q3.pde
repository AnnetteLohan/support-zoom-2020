//set size and background
size(900,600);
background(102, 0, 204);

//draw rectangle
int rectX = width/2;
int rectY = height/2;
int rectWidth = width/3;
int rectHeight = height/3;

rectMode(CENTER);
noStroke();
fill(255, 255, 0);
rect(rectX,
     rectY,
     rectWidth,
     rectHeight);
        
