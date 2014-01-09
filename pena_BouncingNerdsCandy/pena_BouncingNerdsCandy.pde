float x;
float y;
float xSpeed;
float ySpeed;

void setup() {
  size(500, 500);
  background(255);
  colorMode(HSB, width, 100, 100, height);
  x = 0;
  y = 0;
  xSpeed = 2;
  ySpeed = 2;
}
void draw() {
  fill(random(width*.708,width*.917), 100, 100, y);
  noStroke();
  ellipse(x, y, 50, 50);
  x += xSpeed;
  y += ySpeed;
  if (x >= width) {
    xSpeed = xSpeed*random(-1.2,-.8);
  }

  if (x <= 0) {
    xSpeed = xSpeed*random(-1.2,-.8);
  }
  if (y >= height) {
    ySpeed = ySpeed*random(-1.2,-.8);
  }
  if (y <= 0) {
    ySpeed = ySpeed*random(-1.2,-.8);
  }
}

