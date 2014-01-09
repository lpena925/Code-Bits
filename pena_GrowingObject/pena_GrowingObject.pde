int x;

void setup(){
  size(500, 500);
  background(0);
  colorMode(HSB, width, 100, 100);
  x = 0;
}

void draw(){
  background(0);
  fill(mouseX, 100, 100);
  ellipse(mouseX, mouseY, x, x);
  x = x+2;
  
  if(x>400){
    x = 0;
  }
  if(mousePressed){
    fill(500);
    ellipse(mouseX, mouseY, x, x);
}
}
