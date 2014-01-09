void setup (){
  size(500,500);
  background(0);
}

void draw (){
  pinkCircle(mouseX, mouseY, 20);
  
}

void pinkCircle (int x, int y, int d){
  noStroke();
  ellipse(x, y, d, d);
}
void keyPressed (){
  if(key=='r'){
    fill(255, 0, 0, 100);
    pinkCircle(mouseX, mouseY, 20);
  }
  if(key == 'o'){
    fill(247, 141, 35, 100);
  }
  if(key=='y'){
    fill(247, 241, 80, 100);
}
  if(key=='g'){
    fill(6, 198, 14, 100);
  }
  if(key == 'b'){
    fill(65, 63, 250, 100);
  }
  if(key=='p'){
  fill(178, 110, 252, 100);
  }
  if(key=='e'){
    background(0);
  }
}
