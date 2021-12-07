float v, t, f;
void setup() {
  size(640, 640);
  colorMode(3, 9);
  noStroke();
  clear();
}
void draw() {
  int s=0;
  fill(0, 1);
  square(0, 0, 640);
  v=0;
  for (t=f; t<75+f; t+=PI/25) {
    fill(noise(t)*9, 8, 8, 7);
    square((v+=1)*cos(t)+320, v*sin(t)+320, s++%12+t/6);
  }
  f+=PI/360;
}
