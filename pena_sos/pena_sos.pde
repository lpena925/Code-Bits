PImage Max;
PVector loc;
PVector loc1;
PVector loc2;
PVector vel;
PVector vel1;
PVector vel2;
int d;
boolean run;
void setup(){
  size(500, 500);
  background(0);
  loc = new PVector(random(width), random(height));
  loc1 = new PVector(random(width), random(height));
  loc2 = new PVector(random(width), random(height));
  vel = PVector.random2D();
  vel1 = PVector.random2D();
  vel2 = PVector.random2D();
  d = 10;
  imageMode(CENTER);
  Max = loadImage("pomeranian.jpg");
  run = false;
}

void draw (){
  background(0);
  image(Max, width/2, height/2);
  ellipse(loc.x, loc.y, d, d);
  ellipse(loc1.x, loc1.y, d, d);
  ellipse(loc2.x, loc2.y, d, d);
   if (run){
     loc.add(vel);
     loc1.add(vel1);
     loc2.add(vel2);
   }
  if(loc.x - d/2 > width){
   loc.x = -d/2; 
  }
  if(loc.x + d/2 < 0){
   loc.x = width + d/2; 
  }
  if(loc.y - d/2 > height){
   loc.y = -d/2; 
  }
  if(loc.y + d/2 < 0){
   loc.y = height + d/2; 
}
if(loc1.x - d/2 > width){
   loc1.x = -d/2; 
  }
  if(loc1.x + d/2 < 0){
   loc.x = width + d/2; 
  }
  if(loc1.y - d/2 > height){
   loc.y = -d/2; 
  }
  if(loc1.y + d/2 < 0){
   loc.y = height + d/2; 
}
if(loc2.x - d/2 > width){
   loc.x = -d/2; 
  }
  if(loc2.x + d/2 < 0){
   loc.x = width + d/2; 
  }
  if(loc2.y - d/2 > height){
   loc.y = -d/2; 
  }
  if(loc2.y + d/2 < 0){
   loc.y = height + d/2; 
  }
}
  void mousePressed(){
    run = !run;
  }
