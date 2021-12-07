float r, x, y;
void setup() {
  size(640, 640);
  fill(-1, 200);
  noStroke();
}
void draw() {
  clear();
  for (x=-220; x<221; x+=11)
    for (y=-220; y<221; y+=11) {
      push();
      translate(x+320, y+320);
      rotate(r+mag(y, x)*PI/90);
      circle(y-x, y, sq(sin(r+y*PI/180)*2.5));
      pop();
    }
  r+=PI/180;
}
