float t, f, s, r, R;
void setup() {
  size(640, 640);
  noFill();
  colorMode(3, 9);
}
void draw() {
  clear();
  R=99*sin(r+=PI/90);
  for (t=f=0; f<72; f++) {
    push();
    translate(R*sin(t+=PI/36)+320, R*cos(t)+320);
    rotate(t+r/2);
    for (s=4; s>0; s--) {
      stroke(s*2, 8, 8, 7);
      square(0, 0, s*99);
    }
    pop();
  }
}
