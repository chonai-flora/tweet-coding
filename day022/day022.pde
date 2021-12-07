float v, f, g;
void setup() {
  size(640, 640);
  colorMode(3, 9);
  rectMode(3);
}
void draw() {
  clear();
  for (f=0; f<660; f+=20)
    for (g=0; g<660; g+=20) {
      push();
      translate(g, f);
      rotate((-f-g)/3+v);
      fill((f+g)/150, 9, 9, 7);
      square(0, 10, 12);
      pop();
    }
  v+=PI/30;
}
