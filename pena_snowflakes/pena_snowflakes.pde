class snowflake {
  PVector loc;
  PVector vel;
  int d;
  PImage flake;
  
snowflake() {
  loc = new PVector(random(50,width-50), random(50, height-50));
  vel = PVector.random2D();
  d = 50;
  flake = loadImage("snowflake.png");
  
}

  void display(){
    image(flake, loc.x, loc.y, d, d);
    
  }
  
  void drop(){
    loc.y = loc.y + abs(vel.y);
    if(loc.y +d/2 > height){
      loc.y = 0;
    }
  }
}
    
