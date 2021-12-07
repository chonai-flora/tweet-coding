float r, t, s;
void setup() {
  size(640, 640);
  noFill();
  colorMode(3, 9);
}
void draw() {
  clear();
  for (t=0; t<TAU-.01; t+=PI/36) {
    push();
    translate(99*sin(t)+320, 99*sin(t)+320);
    rotate(t-r);
    for (s=0; s<350; s+=75) {
      stroke(s/40, 8, 8, 7);
      square(0, 0, s);
    }
    pop();
  }
  r+=PI/180;
}
