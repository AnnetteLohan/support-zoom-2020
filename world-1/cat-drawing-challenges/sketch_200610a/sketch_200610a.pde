//set size
size(500, 500);

//draw sky
noStroke();
fill(166, 231, 237);
rect(0, 0, 500, 300);

//draw grass
noStroke();
fill(87, 189, 85);
rect(0, 300, 500, 500);

//draw sun
stroke(0);
strokeWeight(2);
fill(242, 230, 56);
ellipse(80, 80, 100, 100);

//draw cat's body
int xPosCatBody = 250;
int yPosCatBody = 400;
int catBodyWidth = 150;
int catBodyHeight = 120;
color catColor = color(220, 175, 35);

fill(catColor);
ellipse(xPosCatBody, 
        yPosCatBody, 
        catBodyWidth, 
        catBodyHeight);
        
//draw cat's head
int xPosCatHead = xPosCatBody - 50;
int yPosCatHead = yPosCatBody - 100;
int catHeadWidth = 90;
int catHeadHeight = 110;

fill(catColor);
ellipse(xPosCatHead,
        yPosCatHead,
        catHeadWidth,
        catHeadHeight);

// Draw cat's feet
//front right
fill(catColor);
ellipse(xPosCatBody - catBodyWidth/5,
        yPosCatBody + catBodyHeight/2,
        20, 20);
        
//front left
fill(catColor);
ellipse(xPosCatBody - catBodyWidth/5 - 20,
        yPosCatBody + catBodyHeight/2 -5,
        catBodyWidth/7.5, 
        catBodyHeight/6);
        
//back left
fill(catColor);
ellipse(xPosCatBody + catBodyWidth/5,
        yPosCatBody + catBodyHeight/2,
        catBodyWidth/7.5, 
        catBodyHeight/6);
        
//back right
fill(catColor);
ellipse(xPosCatBody + catBodyWidth/5 + 20,
        yPosCatBody + catBodyHeight/2 -5,
        20, 20);
        
//draw cat's tail
fill(catColor);
ellipse(xPosCatBody + catBodyWidth/2.5,
        yPosCatBody - catBodyHeight/2.5,
        catBodyWidth/15,
        catHeadHeight/2.75);

//draw cat's ears
//left ear
int catEarWidth = 15;
int catEarOffset = 10;

fill(catColor);
triangle(xPosCatHead - catHeadWidth/4,
         yPosCatHead - catHeadHeight/2 - catEarOffset/2,
         xPosCatHead - catHeadWidth/4 + catEarWidth/2,
         yPosCatHead - catHeadHeight/2 + catEarOffset,
         xPosCatHead - catHeadWidth/4 - catEarWidth/2,
         yPosCatHead - catHeadHeight/2 + catEarOffset);
        
//draw right ear

fill(catColor);
triangle(xPosCatHead + catHeadWidth/4,
         yPosCatHead - catHeadHeight/2 - catEarOffset/2,
         xPosCatHead + catHeadWidth/4 + catEarWidth/2,
         yPosCatHead - catHeadHeight/2 + catEarOffset,
         xPosCatHead + catHeadWidth/4 - catEarWidth/2,
         yPosCatHead - catHeadHeight/2 + catEarOffset);
        
    

        
