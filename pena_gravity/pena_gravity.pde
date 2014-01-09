float x, y, d;
float ySpeed;
float gravity;
void setup (){
  size(500,500);
  background(255);
  x = width/2;
  d = 50;
  y = d;
  ySpeed = 0;
  gravity = .1;
 
}

void draw (){
  background(255);
  fill(0, 0, 255);
  ellipse(x, y, d, d);
  y+=ySpeed;
  ySpeed+= gravity;
  if(y + d/2 >= height){
    ySpeed*=-.9;
    y = height - d/2;
  }
} 
 
