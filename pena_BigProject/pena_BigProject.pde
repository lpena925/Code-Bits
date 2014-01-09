PImage niceFox;
PImage kitchen;
PImage oven;
PImage cupcakes;
int screen = 800;
Boolean click;
int x;
void setup (){
  size(screen,screen);
  background(255);
  niceFox = loadImage("smilefox.jpg");
  kitchen = loadImage("nicekitchen.jpg");
  oven = loadImage("oven.jpg");
  cupcakes = loadImage("rosecakes.jpg");
  imageMode(CENTER);
  click = false;
  noStroke();
}

void draw (){
 background(255);
 image(niceFox, width/2, height/2, screen, screen);
 fill(0);
 rectMode(CENTER);
 rect(width/2, height-700, 800, 100);
 fill(255);
 textAlign(CENTER);
 textSize(30);
 text("Ready to play a game? Click the screen to start!", width/2, height-700);

  if(mousePressed){
    click = true;
  }
  if(click == true){
     image(kitchen, width/2, height/2, screen, screen);
     image(oven, width/9, height-250, 200, 200);
     fill(0);
     textAlign(CENTER);
     text("Hold key to bake!", width-200, height-650);
     if(keyPressed){
     fill(245, 11, 121);
     rect(0, height/2, x, 50);
     x += 3;
     }
     if(x>=width){
       text("Done!", width-200, height-550);
       image(cupcakes, 100, 100);
  } 
  }
}
    
    
 
