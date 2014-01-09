float x;
float y;
float xSpeed;
float ySpeed;
float x1;
float y1;
float xSpeed1;
float ySpeed1;
float x2;
float y2;
float xSpeed2;
float ySpeed2;
float x3;
float y3;
float xSpeed3;
float ySpeed3;
float x4;
float y4;
float xSpeed4;
float ySpeed4;
boolean run;


void setup() {
  size(500, 500);
  background(255);
  colorMode(HSB, width, 100, 100);
  run = false;
  x = 0;
  y = 0;
  x1 = 1;
  y1 = 1;
  x2 = 2;
  y2 = 2;
  x3 = 3;
  y3 = 3;
  x4 = 3;
  y4 = 3;
  xSpeed = 3;
  ySpeed = 3;
  xSpeed1 = 3;
  ySpeed1 = 3;
  xSpeed2 = 3;
  ySpeed2 = 3;
  xSpeed3 = 3;
  ySpeed3 = 3;
  xSpeed4 = 3;
  ySpeed4 = 3;
}
void draw() {
  background(0);
  textAlign(CENTER);
  text("The Rewind Effect: Click afer first bounce to watch the balls go in reverse!", width/2, height/7);
  fill(x, 100, 100);
  noStroke();
  ellipse(x, y, 50, 50);
  x += xSpeed;
  y += ySpeed;
  run = false;
  if (x >= width) {
    xSpeed = xSpeed*random(-1.2, -.8);
  }

  if (x <= 0) {
    xSpeed = xSpeed*random(-1.2, -.8);
  }
  if (y >= height) {
    ySpeed = ySpeed*random(-1.2, -.8);
  }
  if (y <= 0) {
    ySpeed = ySpeed*random(-1.2, -.8);
  }

  fill(x, 100, 100);
  noStroke();
  ellipse(x1, y1, 50, 50);
  x1 +=xSpeed1;
  y1 +=ySpeed1;

  if (x1 >= width) {
    xSpeed1 = xSpeed1*random(-1.2, -.8);
  }

  if (x1 <= 0) {
    xSpeed1 = xSpeed1*random(-1.2, -.8);
  }
  if (y1 >= height) {
    ySpeed1 = ySpeed1*random(-1.2, -.8);
  }
  if (y1 <= 0) {
    ySpeed1 = ySpeed1*random(-1.2, -.8);
  }
  fill(x, 100, 100);
  noStroke();
  ellipse(x2, y2, 50, 50);
  x2 += xSpeed2;
  y2 += ySpeed2;

  if (x2 >= width) {
    xSpeed2 = xSpeed2*random(-1.2, -.8);
  }

  if (x2 <= 0) {
    xSpeed2 = xSpeed2*random(-1.2, -.8);
  }
  if (y2 >= height) {
    ySpeed2 = ySpeed2*random(-1.2, -.8);
  }
  if (y2 <= 0) {
    ySpeed2 = ySpeed2*random(-1.2, -.8);
  }
  fill(x, 100, 100);
  noStroke();
  ellipse(x3, y3, 50, 50);
  x3 +=xSpeed3;
  y3 +=ySpeed3;

  if (x3 >= width) {
    xSpeed3 = xSpeed3*random(-1.2, -.8);
  }

  if (x3 <= 0) {
    xSpeed3 = xSpeed3*random(-1.2, -.8);
  }
  if (y3 >= height) {
    ySpeed3 = ySpeed3*random(-1.2, -.8);
  }
  if (y3 <= 0) {
    ySpeed3 = ySpeed3*random(-1.2, -.8);
  }
 
  fill(x, 100, 100);
  noStroke();
  ellipse(x2, y2, 50, 50);
  x4 += xSpeed4;
  y4 += ySpeed4;

  if (x4 >= width) {
    xSpeed4 = xSpeed4*random(-1.2, -.8);
  }

  if (x4 <= 0) {
    xSpeed4 = xSpeed4*random(-1.2, -.8);
  }
  if (y4 >= height) {
    ySpeed4 = ySpeed4*random(-1.2, -.8);
  }
  if (y4 <= 0) {
    ySpeed4 = ySpeed4*random(-1.2, -.8);
  }

  if (xSpeed >= 10) {
    xSpeed = 3;
  }
  if (xSpeed1 >= 10) {
    xSpeed1 = 3;
  }
  if (xSpeed2 >= 10) {
    xSpeed2 = 3;
  }
  if (xSpeed3 >= 10) {
    xSpeed3 = 3;
  }
  if (xSpeed4 >= 10){
    xSpeed4 = 3;
  }
  if (ySpeed >= 10) {
    ySpeed = 3;
  }
  if (ySpeed1 >= 10) {
    ySpeed1 = 3;
  }
  if (ySpeed2 >= 10) {
    ySpeed2 = 3;
  }
  if (ySpeed3 >= 10) {
    ySpeed3 = 3;
  }
  if (ySpeed4 >= 10){
    xSpeed4 = 3;
  }
  if(mousePressed){
  run = false;
  xSpeed = 0;
  ySpeed = 0;
  xSpeed1 = 0;
  ySpeed1 = 0;
  xSpeed2 = 0;
  ySpeed2 = 0;
  xSpeed3 = 0;
  ySpeed3 = 0;
  xSpeed4 = 0;
  ySpeed4 = 0;
}
if (mousePressed){
  xSpeed = 3;
  ySpeed = 3;
  xSpeed1 = 3;
  ySpeed1 = 3;
  xSpeed2 = 3;
  ySpeed2 = 3;
  xSpeed3 = 3;
  ySpeed3 = 3;
  xSpeed4 = 3;
  ySpeed4 = 3; 
}
}

