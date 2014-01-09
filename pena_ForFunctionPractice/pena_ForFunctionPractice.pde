int rectWidth;
void setup () {
  size(500, 500);
  background(255);
  colorMode(HSB, width, 100, 100);
  rectWidth = 20;
}

void draw () {
  for (int i=0; i < width; i+=rectWidth)
  {
  for(int j=0; j< height; j+=rectWidth){
    noStroke();
    fill(dist(mouseX, mouseY, i, j), 100, 100);
    rect(i, j, rectWidth, height);
  }
    
}
}

void keyPressed (){
  if(key=='a'){
    rectWidth++;
  }
  if(key=='s'){
    rectWidth--;
  }
}

