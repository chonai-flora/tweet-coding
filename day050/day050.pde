float r, x, y, s, S=640;
void setup() {
  size(640, 640);
  rectMode(3);
  noStroke();
}
void draw() {
  fill(0, 15);
  square(320, 320, S);
  fill(-1, 220);
  for (x=0; x<S; x+=3) {
    square(x, y=sin(r)*sin(r-x)*S, s=(r+x)%9);
    square(S-x, S-y, s);
  }
  r+=PI/360;
}
