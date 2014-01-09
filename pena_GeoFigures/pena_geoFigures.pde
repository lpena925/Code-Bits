int x;
int y;

void setup () {
  size(500, 500);
  background(0);
  x = 0;
  y = 0;
}

void draw () {
  background(0);
  fill(255);
  rectMode(CENTER);
  rect(width/2, height/2, 100, 100);
  fill(0, 0, 255);
  ellipse(x, y, 50, 50);
  x++;
  y++;

    if (x >= width/2 && x >= height/2) {
    fill(255, 0, 0);
    ellipse(x, y, 50, 50);
  }
  
    else{
      fill(0, 0, 255);
      ellipse(x, y, 50, 50);
    }
}

