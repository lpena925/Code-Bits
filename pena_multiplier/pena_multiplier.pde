float dis;
void setup() {
  size(500, 500);
  background(0);
}

void draw () {
  background(0);
  dis = distance(mouseX, mouseY, width/2, height/2);
  textSize(60);
  textAlign(CENTER);
  text(dis, width/2, height/2);
  println(dis);
}

float distance(float x1, float y1, float x2, float y2) {
  float result;
  result = sqrt(sq(x2-x1) + sq(y2-y1));
  return result;
}

