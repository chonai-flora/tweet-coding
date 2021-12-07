float a=640, t, x, y, r, h, R=400;
void setup() {
  size(640, 640);
  fill(#AAE6F0, 200);
  stroke(#AAE6F0, 150);
}
void draw() {
  clear();
  scale(.5);
  for (t=0; t<TAU-.2; t+=PI/12) {
    circle(x=R*cos(t+r)+a, y=R*sin(t+r)+a, 20);
    line(x, y, R*cos(t)+a, R*sin(t)+a);
  }
  r+=PI/180;
}
