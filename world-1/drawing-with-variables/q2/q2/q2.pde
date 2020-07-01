//set size
size(900, 600);
background(65, 125, 82);

//draw rectangle
int rectX = width;
int rectY = height;
int rectWidth = rectX/3-10;
int rectHeight = rectY/3;

rectMode(CENTER);
noStroke();
fill(242, 230, 138);
rect(rectX/3/2,
     rectY/3,
     rectWidth,
     rectHeight);

rect(rectX/2,
     rectY/3,
     rectWidth,
     rectHeight);
     
rect(rectX/1.2,
     rectY/3,
     rectWidth,
     rectHeight);
     
