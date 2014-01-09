float x, y, d;
float ySpeed;
float xSpeed;
float gravity;
void setup (){
  size(1200,800);
  background(255);
  x = y;
  d = 25;
  y = d;
  ySpeed = 0;
  xSpeed = 0;
  gravity = .1;
 
}

void draw (){
  background(255);
  fill(0, 0, 255);
  ellipse(x, y, d, d);
  y+=ySpeed;
  x+=xSpeed;
  ySpeed+= gravity;
  xSpeed+= gravity;
  if(y + d/2 >= height){
    ySpeed*=-.9;
    y = height - d/2;
  }
  if(x + d/2 >= width){
    xSpeed*=-.8;
    x = width - d/2;
} 
}
 
