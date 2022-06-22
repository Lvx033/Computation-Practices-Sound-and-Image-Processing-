PVector position;
PVector velocity;
PVector acceleration;
PVector gravity;
float bounciness = 0.8;
int radius = 20;
PImage img;

//int radius = 20;

void setup() {
  size(800, 600);
  
   img = loadImage("leaf.png");
  

   
  
  
  position = new PVector(random(800),50);
  velocity = new PVector(2,1);
  acceleration = new PVector(0.03,0.0);
  gravity = new PVector(0,0);
}

void draw() {
  background(50);
  
  // move the ball
  
  velocity.add(acceleration);
  velocity.add(gravity);
  position.add(velocity);
  
  // bounce it if it goes off screen
  if(position.y+radius > height) {
    velocity.x *= bounciness;
    velocity.y *= -bounciness;
    position.y = height-radius;
  }
 image(img, position.x,position.y, 50, 50); 
 
 
  //circle(position.x,position.y,radius*2);
}

void keyPressed() {
  if (key=='r') {
    setup();
  }
}
