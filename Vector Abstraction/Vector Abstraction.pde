int grey = (#525968);
int black = (#000000);
int red = (#B11817);
int yellow = (#F6DC02);

void setup() {
size(600,1000);

}

void draw() {
background(#EFECE8);
noStroke();

//START FIRST LAYER COLORS
//RECT 1 BLACK
fill(black);
rect(40, 30, 500, 15);

//RECT 2 BLACK 25% space 
fill(black);
rect(40, 56.5, 500, 15);

//RECT 3 BLACK
fill(black);
rect(40, 83, 500, 15);

//RECT 4 RED
fill(red);
rect(40, 175.75, 300, 15);

pushMatrix();
translate(300, 0);
fill(black);
rect(40, 175.75, 200, 15);
popMatrix();






//RECT 5 RED
fill(red);
rect(40, 202.25, 300, 15);

pushMatrix();
translate(300, 0);
fill(black);
rect(40, 202.25, 200, 15);
popMatrix();


//RECT 6 RED
fill(red);
rect(40, 228.75, 300, 15);

pushMatrix();
translate(300, 0);
fill(black);
rect(40, 228.75, 200, 15);
popMatrix();



// BIG BLACK RECT BLOCK
fill(black);
rect(40, 255, 500, 160);



// GREY AND BLACK BLOCK

//RECT 1 GREY
fill(grey);
rect(40, 583.5, 500, 15);

//RECT 2 BLACK
fill(black);
rect(40, 598.5, 500, 15);

//RECT 3 GREY
fill(grey);
rect(40, 613.5, 500, 15);

//RECT 4 BLACK
fill(black);
rect(40, 628.5, 500, 15);

//RECT 5 GREY
fill(grey);
rect(40, 643.5, 500, 15);

//RECT 6 BLACK
fill(black);
rect(40, 658.5, 500, 15);

//RECT 7 GREY
fill(grey);
rect(40, 673.5, 500, 15);

//RECT 8 GREY
fill(grey);
rect(40, 700, 500, 15);

//RECT 9 GREY
fill(grey);
rect(40, 726.5, 500, 15);
// END OF FIRST LAYER COLORS

//START OF SECOND LAYER VERTICAL LINES

//FIRST YELLOW VERTICAL RECT
pushMatrix();
fill(yellow);
translate(80, 750);
rotate(radians(-90));
rect(0,0,735,50);
popMatrix();

//SECOND RED VERTICAL RECT
pushMatrix();
fill(red);
translate(160, 750);
rotate(radians(-90));
rect(0,0,735,50);
popMatrix();

//THIRD RED VERTICAL RECT
pushMatrix();
fill(red);
translate(240, 750);
rotate(radians(-90));
rect(0,0,735,50);
popMatrix();

//FORTH GREY VERTICAL RECT
pushMatrix();
fill(grey);
translate(320, 750);
rotate(radians(-90));
rect(0,0,735,50);
popMatrix();

//FIFTH BLACK VERTICAL RECT
pushMatrix();
fill(black);
translate(400, 750);
rotate(radians(-90));
rect(0,0,735,50);
popMatrix();

//SIXTH BLACK VERTICAL RECT
pushMatrix();
fill(yellow);
translate(490, 750);
rotate(radians(-90));
rect(0,0,735,50);
popMatrix();

//END OF SECOND LAYER VERTICAL LINES





//START OF THIRD LAYER HORIZONTAL LINES


fill(grey);
rect(40, 109.5, 500, 15);

fill(grey);
rect(40, 136, 500, 15);

fill(grey);
rect(40, 162.5, 500, 15);


fill(black);
rect(40, 569, 500, 15);

fill(black);
rect(40, 542.5, 500, 15);

fill(black);
rect(40, 516, 500, 15);




fill(red);
rect(40, 489.5 , 500, 15);

fill(red);
rect(40, 463, 500, 15);

fill(red);
rect(40, 436, 500, 15);



//last grey counting up
fill(grey);
rect(40, 400, 500, 15);

fill(grey);
rect(40, 373.5, 500, 15);

fill(grey);
rect(40, 347, 500, 15);

fill(grey);
rect(40, 320.5, 500, 15);

fill(grey);
rect(40, 294, 500, 15);

fill(grey);
rect(40, 267.5 , 500, 15);





}
