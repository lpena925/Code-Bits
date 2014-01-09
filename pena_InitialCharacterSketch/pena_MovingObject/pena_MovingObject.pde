int x;
void setup(){
  size(500,500);
  x = 0;
  colorMode(HSB, width, 100, 100);
}

void draw(){
  background(0);
  x = x+3;
  fill(x, 100, 100);
  ellipse(x, x, 50, 50);

  if(x>500){
    x = 0;
  }
}
  
