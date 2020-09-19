int y;

void setup(){
  size(600,600);
  y = -100;
}

void draw(){
  strokeWeight(3);
  background(255);
  ellipse(300,y,200,200);
  y = y + 1;
  if (y > 700)
  y = -100;
}
