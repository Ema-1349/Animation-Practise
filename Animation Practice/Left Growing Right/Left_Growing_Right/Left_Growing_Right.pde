int x, w, h;

void setup(){
  size(600,600);
  x = -100;
  w = 0;
  h = 0;
}

void draw(){
  background(255);
  strokeWeight(3);
  ellipse(x, 300, w, h);
  x = x + 5;
  w = w + 1;
  h = h + 1;
  if (x > 700) x = -100;
  if (w > 160) w = 0;
  if (h > 160) h = 0;
}
