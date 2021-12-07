float x, y, t, s, S=640;
void setup() {
  size(640, 640);
  colorMode(3, 9);
  rectMode(3);
  noStroke();
}
void draw() {
  fill(0, .5);
  square(320, 320, S);
  for (x=0; x<S; x+=4) {
    fill(noise(x+t)*9, 8, 8, 8);
    square(x, y=sin(t)*tan(x-t)*S, s=(t+x)%9);
    square(S-x, S-y, s);
  }
  t+=PI/360;
}
