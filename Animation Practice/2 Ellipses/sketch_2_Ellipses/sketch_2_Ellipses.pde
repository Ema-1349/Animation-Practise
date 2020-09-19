int y1, y2;

void setup(){
 size(600,600);
 y1 = 700;
 y2 = -100;
}

void draw(){
  background(255);
  strokeWeight(3);
  ellipse(150,y1,200,200);
  ellipse(450,y2,200,200);
  y1 = y1 - 1;
  y2 = y2 + 1;
  if (y1 < -100) y1 = 700;
  if (y2 > 700) y2 = -100;
}
