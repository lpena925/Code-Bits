
void setup () {
  size(500,500);
  background(27, 38, 103);
}

void draw (){
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
  ellipse(250, 200, 50, 50);
  //eyes
  fill(0);
  ellipse(240, 196, 10, 10);
  ellipse(260, 196, 10, 10);
  //mouth
  stroke(0);
  line(242, 212, 252, 212);
  noStroke();
  //ears
  fill(250, 111, 208);
  ellipse(230, 170, 30, 30);
  ellipse(270, 170, 30, 30);
  //body
  ellipse(250, 250, 70, 70);
  //arms
  stroke(250, 111, 208);
  line(217, 235, 181, 204);
  line(283, 236, 311, 207);
  strokeWeight(2);
  line(240, 284, 240, 320);
  line(262, 284, 262, 320);
  noStroke();
  fill(10, 150, 191);
  ellipse(262, 320, 20, 20);
  ellipse(240, 320, 20, 20);
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
  line(0, 198, 150, 198);
  fill(245, 156, 12);
  noStroke();
  rect(78, 199, 86, 30, 5);
  fill(255);
  textSize(12);
  text("Paradise", 90, 210);
 
}
  

