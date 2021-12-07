float v, f, g, h;
void setup() {
  size(640, 640);
  colorMode(3, 9);
}
void draw() {
  clear();
  for (f=0; f<660; f+=20)
    for (g=0; g<660; g+=20) {
      push();
      translate(f, g);
      rotate(-(h=f+g)/3+v);
      fill(h/150, 9, 9, 7);
      circle(0, 10, 9);
      pop();
    }
  v+=PI/30;
}
