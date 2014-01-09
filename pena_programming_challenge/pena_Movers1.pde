// click sketch to start
int l = 90;
Mover [] Movers = new Mover[l];
boolean run;
PImage skittles;

void setup () {
  size(1000, 800);
  colorMode(HSB, 360, 100, 100);
  skittles = loadImage("skittles.jpg");
  noStroke();
  for (int i = 0; i < l; i++) {
    Movers [i] = new Mover();
  }
  run = false;
}

void draw () {
  background(0);
  image(skittles, 0, 0, 1000, 800); 
  for (int i = 0; i < l; i++) {
    Movers [i].display();
  }
  if (run) {
    for (int i = 0; i < l; i++) {
      Movers [i].display();
      for (int j = 0; j < l; j++) {
        if (i!=j) {
          Movers [i].bounce(Movers[j]);
        }
      }
    }
  }
  else {
    for (int i = 0; i < l; i++) {
      Movers [i].display();
    }
  }
}

void mousePressed() {
  run = !run;
}

