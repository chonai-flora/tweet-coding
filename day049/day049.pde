float r, f, g;
void setup() {
  size(640, 640);
  noStroke();
  fill(-1, 210);
}
void draw() {
  clear();
  translate(320, 320);
  for (f=0; f<300; f+=15) {
    rotate(r);
    for (g=0; g<3; g+=PI/180) {
      push();
      rotate(noise(g));
      circle(f*sq(cos(g))/25, f*sin(g), g*1.5);
      pop();
    }
  }
  r+=PI/360;
}
