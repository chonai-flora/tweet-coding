float r, x, y;
void setup() {
  size(640, 640);
  fill(-1, 200);
  noStroke();
}
void draw() {
  clear();
  for (x=-160; x<161; x+=16)
    for (y=-160; y<161; y+=16) {
      push();
      translate(x+320, y+320);
      rotate(r*dist(x, y, y, x)*PI/180);
      circle(y, x, cos(r+y*PI/180)*7);
      pop();
    }
  r+=PI/180;
}
