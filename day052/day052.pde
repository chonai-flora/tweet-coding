float r, f, t;
void setup() {
  size(640, 640);
  strokeWeight(7);
  noFill();
  stroke(-1, 200);
}
void draw() {
  clear();
  translate(320, 320);
  for (f=0; f<120; f+=5) {
    arc(20, 20, f*6, f*6, cos(t=r+f*PI/180), sin(t));
    rotate(asin(cos(r)));
  }
  r+=PI/180;
}
