PVector movement;
PVector Boi;
float xSpeed = 0;
float x = 0;
void setup(){
  size(500, 500);
  background(255);
  x+= xSpeed;
  x++;
  movement = new PVector (xSpeed, 0);
  Boi = new PVector (Boi());
  
}

void draw(){
  Boi();
}

void Boi (){
int x = 0;
int bodyX = 250;
int bodyY = 250;
int headOffset = 50;
int headX=bodyX;
int headY=bodyY-headOffset;
int headSize=50;
int earOffsetX = 20;
int earOffsetY = 30;
int earSize = 30;
int eyeOffsetX = 10;
int eyeOffsetY = 4;
int eyeSize = 10;
int bodySize = 70;
float armOffsetX = bodySize*.3;
float armOffsetY = bodySize*.1;
int armLength = 40;
float legOffsetX = bodySize*.18;
float legOffsetY = bodySize*-0.92;
int legLength = 40;
int mouthLength = 8;
int mouthOffset = 8;
int shoeOffsetX = 12;
int shoeOffsetY = 70;
int shoeSize = 20;
  //mouseHead
  fill(250, 111, 208);
  ellipse(bodyX, bodyY-headOffset, 50, 50);
  //eyes
  fill(0);
  ellipse(headX+eyeOffsetX, headY-eyeOffsetY, eyeSize, eyeSize);
  ellipse(headX-eyeOffsetX, headY-eyeOffsetY, eyeSize, eyeSize);
  //mouth
  stroke(0);
  line(headX-mouthOffset, headY+12, headX+mouthLength-mouthOffset, headY+12);
  noStroke();
  //ears
  fill(250, 111, 208);
  ellipse(headX-earOffsetX, headY-earOffsetY, earSize, earSize);
  ellipse(headX+earOffsetX, headY-earOffsetY, earSize, earSize);
  //body
  ellipse(bodyX, bodyY, bodySize, bodySize);
  //arms
  stroke(250, 111, 208);
  line(bodyX+armOffsetX, bodyY-armOffsetY, bodyX+armOffsetX+armLength, bodyY-armOffsetY-armLength);
  line(bodyX-armOffsetX, bodyY-armOffsetY, bodyX-armOffsetX-armLength, bodyY-armOffsetY-armLength);
  //legs
  strokeWeight(2);
  line(bodyX+legOffsetX, bodyY-legOffsetY, bodyX+legOffsetX, bodyY-legOffsetY-legLength);
  line(bodyX-legOffsetX, bodyY-legOffsetY, bodyX-legOffsetX, bodyY-legOffsetY-legLength);
  noStroke();
  fill(10, 150, 191);
  //shoes
  ellipse(bodyX+shoeOffsetX, bodyY+shoeOffsetY, shoeSize, shoeSize);
  ellipse(bodyX-shoeOffsetX, bodyY+shoeOffsetY, shoeSize, shoeSize);
  println(mouseX + ", " + mouseY);
}
  
