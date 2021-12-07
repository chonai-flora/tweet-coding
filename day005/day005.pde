float f, r, v, t, u;
void setup() {
  size(640, 640);
  fill(-1, 172);
  noStroke();
}
void draw() {
  clear();
  f=tan(r)*540;
  for (t=0; t<TAU; t+=PI/360) {
    v=f*noise(t*9, 9)%540;
    square(v*cos(u=f*(noise(t*9)-.5)/99+t)+320, v*sin(u)+320, v/15);
  }
  r+=PI/360;
}
