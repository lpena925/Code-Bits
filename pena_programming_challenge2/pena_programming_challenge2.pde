//Click me
class Mover {
  PImage singleSushi;
  PVector loc;
  PVector vel;
  int d;
  float x;
  float y;
  color c;

  Mover() {
    singleSushi = loadImage("singlesushi.png");
    loc = new PVector(random(50, width-50), random(50, height-50));
    vel = PVector.random2D();
    d = 50;
    c = color(random(360), 100, 100);
  }
  void display() {
    fill(c);
    image(singleSushi, loc.x, loc.y, d, d);
  }

  void bounce() {
    loc.add(vel);
    if (loc.x +d/2 > width) {
      vel.x = -vel.x;
    }
    if (loc.x -d/2 <0) {
      vel.x = -vel.x;
    }
    if (loc.y + d/2> height) {
      vel.y = -vel.y;
    }
    if (loc.y -d/2 < 0 ) {
      vel.y = -vel.y;
    }
  }
  void drop() {
    loc.y = loc.y + abs(vel.y);
  }
  void reset() {
    loc.y = 0;
    score++;
  }
  void lose() {
    background(0);
    fill(255);
    textSize(50);
    text("You Lose! >:)", width/2, height/2);
  }
}





