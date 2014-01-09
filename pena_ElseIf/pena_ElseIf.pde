void setup (){
  size(500, 500);
  background(0);
}

void draw (){
  background(0);
  
  if(mouseX >= width/2){
    fill(0, 0, 255);
    ellipse(mouseX, mouseY, 70, 70);
    
  }
  
  else if(mouseX >= width/4){
    fill(255, 0, 0);
    rect(mouseX, mouseY, 50, 50);
  }
  
  else{
    fill(255);
    rect(mouseX, mouseY, 150, 100);
  }
}
