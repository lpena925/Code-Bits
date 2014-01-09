int l = 300;
snowflake [] snowflakes = new snowflake [l];
boolean run;
PImage scene;

void setup(){
  size(1000, 800);
  background(180);
  noStroke();
  for(int i = 0; i < l; i++){
    snowflakes [i] = new snowflake();
  }
  run = false;
  scene = loadImage("snowflakes.jpg");
}

void draw (){
  background(0);
  imageMode(CENTER);
  image(scene, 500, 400, 1000, 800);
  for(int i = 0; i < l; i++){
    snowflakes [i].display();
  }
  if(run){
    for(int i = 0; i < l; i++){
      snowflakes [i].display();
      snowflakes [i].drop();
    }
  }
  else{
    for(int i = 0; i < l; i++){
    snowflakes [i].display();
  }
}
}
void mousePressed(){
  run = !run;
}

  
