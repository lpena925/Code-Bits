// click sketch to start
int l = 90;
Mover laura;
Mover [] yum = new Mover[l];
boolean run;
PImage sushi;
PImage chopsticks;
PVector mouse;
int score = 0;
int time = millis();

void setup () {
  imageMode(CENTER);
  size(1000, 800);
  colorMode(HSB, 360, 100, 100);
  sushi = loadImage("sushi.jpg");
  chopsticks = loadImage("chopsticks.png");
  noStroke();
  frameRate(500);
  noCursor();
  for (int i = 0; i < l; i++) {
    yum [i] = new Mover();
  }
  laura = new Mover();
  run = false;
}

void draw () {
  mouse = new PVector (mouseX, mouseY);
  background(0);
  image(sushi, 500, 400, 1000, 800); 
  fill(0);
  textSize(50);
  text(score, width/2, height/2);

  for (int i = 0; i < l; i++) {
    if (mouse.dist(yum [i].loc) < 50) {
      yum [i].reset();
    }
    if (yum [i].loc.y >=height){
      yum [i].lose();
  }
  }
  if (run) {
    for (int i = 0; i < l; i++) {
      yum [i].display();
      yum [i].drop();
    }
  }
  else {
    for (int i = 0; i < l; i++) {
      yum [i].display();
    }
  } 
  //if(score>=200){
   //l+=1;
  //}
  if(mouseY>= height/2){
  image(chopsticks, mouseX, mouseY, 100, 100);
}
else{
  image(chopsticks, mouseX, height/2, 100, 100);
}
}


void mousePressed() {
  run = !run;
  score = 0;
}

