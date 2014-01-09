int x;
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
//int mouth = ;
int shoeOffsetX = 12;
int shoeOffsetY = 70;
int shoeSize = 20;

void setup () {
  size(500,500);
  background(27, 38, 103);
  x = 0;
}

void draw (){
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
  background(27, 38, 103);
  //moon
  fill(255);
  ellipse(450, 50, 30, 30);
  //water
  fill(12, 190, 242);
  noStroke();
  rect(0,250, 500, 250);
  //sand
  fill(232, 153, 80);
  noStroke();
  rect(0, 375, 500, 500);
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
  //palmTrunk
  fill(118, 67, 19);
  rect(0, 150, 20, 500);
  //palmLeaves
  stroke(12, 134, 1);
  strokeWeight(3);
  line(19, 149, 73, 100);
  line(17, 150, 74, 119);
  line(0, 92, 0, 150);
  line(7, 93, 0, 150);
  line(8, 149, 32, 93);
  line(12, 148, 52, 92);
  line(3, 149, 18, 94);
  line(13, 146, 57, 95);
  //paradiseSign
  stroke(118, 67, 19);
  line(0, 150, 150, 150);
  fill(245, 156, 12);
  noStroke();
  rect(78, 140, 86, 30, 5);
  fill(255);
  textSize(12);
  text("Paradise", 90, 160);
  fill(234, 199, 91);
  textSize(40);
  text("Hi, I'm Boi!", width/3, height/4);
  bodyX++;
  if (bodyX-35 > width){
    bodyX = 0;
  }
 
}
  

