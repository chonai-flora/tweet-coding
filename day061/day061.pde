float t, u, x, y;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  fill(-1, 25);
  square(0, 0, 640);
  fill(0, 200);
  for (x=0; x<651; x+=25)
    for (y=0; y<645; y+=28)
      circle(x-sin(t-(u=PI/90*(50*x+y+y)))*25, y-sin(t-u)*25, 20*cos(PI/180*y+t));
  t+=PI/90;
}
