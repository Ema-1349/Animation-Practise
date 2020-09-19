int w;
int h;

void setup(){
  size(600,600);
  w = 1;
  h = 1;
}

void draw(){
 background(255);
 ellipse(300,300,w,h);
 w = w + 1;
 h = h + 1;
 if (w > 850) w = 0;
 if (h > 850) h = 0;
}
