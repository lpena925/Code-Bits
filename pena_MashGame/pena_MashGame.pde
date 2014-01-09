int x;
void setup(){
  size(500, 500);
  background(255);
}

void draw(){
  noStroke();
  fill(245, 11, 121);
  ellipse(x, height/2, 50, 50);
}

void mousePressed(){
  fill(245, 11, 121);
  noStroke();
  ellipse(x, height/2, 50, 50);
  x += 3;
  textSize(50);
  text("Mash!", width/2, height/3);
  
  if(x>260 && x< width){
    text("Go! Go! Go!", width/3, height);
}
  if(x >= width){
    background(255);
    text("Congratulations!", width/5, height/2);
}
}
