int x, y;

void setup(){
 size(600,600);
 x = -100;
 y = -100;
}

void draw(){
  strokeWeight(3);
  background(255);
  ellipse(x,y,200,200);
  x = x + 1;
  y = y + 1;
  if (x > 700) x = -100;
  if (y > 700) y = -100;
}
