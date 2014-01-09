void setup () {
  size(500, 500);
  background(3, 231, 250);
}

void draw() {
  if(mousePressed){
    fill(5, 180, 24);
    ellipse(250, 100, 100, 100);
    ellipse(250, 250, 100, 100);
    ellipse(250, 400, 100, 100);
    textSize(30);
    text("Go!", 10, 100);
  }
  
  else{
  fill(15, 183, 35);
  noStroke();
  rect(0, 250, 500, 250);
  fill(0);
  rect(100, 0, 300, 500);
  fill(242, 12, 28);
  ellipse(250, 100, 100, 100);
  fill(242, 220, 12);
  ellipse(250, 250, 100, 100);
  fill(5, 180, 24);
  ellipse(250, 400, 100, 100);
  
}

}
