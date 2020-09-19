int x;

void setup(){
  size(600,600);
  x = 700;
}

void draw(){
 strokeWeight(3);
 background(255);
 ellipse(x,300,200,200);
 x = x - 1;
 if (x < -100) x = 700;
}
