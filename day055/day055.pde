float r, t, R=320;
void setup() {
  size(640, 640);
  fill(-1, 210);
  noStroke();
}
void draw() {
  clear();
  for (t=0; t<TAU*6; t+=PI/45)
    circle(R*cos(r/6*t)+cos(t)+R, R*cos(r/6*t)*sin(t)+R, 7);
  r+=PI/360;
}
