int x;
int y;
int d;
int yoMama;

void setup () {
  size(500, 500);
  background(255);
  x = 0;
  y = 0;
  d = 50;
  yoMama = 40;
}

void draw () {
  noStroke();
  fill(0);
  ellipse(x, y, d, d);
  if (yoMama == 40) {
    x+=d/25;
  }
  else if (yoMama == 41) {
    y+=d/25;
    noStroke();
    fill(255, 155, 61);
    ellipse(x, y, 50, 50);
  }

  else if (yoMama == 42) {
    x-=d/25;
    noStroke();
    fill(255, 95, 135);
    ellipse(x, y, 50, 50);
  }
  else if (yoMama == 43) {
    y-=d/25;
    noStroke();
    fill(95, 255, 184);
    ellipse(x, y, 50, 50);
  }
  else{
   yoMama = 0; 
  }
}
void keyPressed() {
  yoMama++;
  if (key == 'w') {
    yoMama=43;
  }
  else if (key == 'a') {
    yoMama=42;
  }
  else if (key == 's') {
    yoMama = 41;
  }
  else if (key == 'd') {
    yoMama = 40;
  }
  else{
    yoMama=0;
  }
}


