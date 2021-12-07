float t, f, g;
void setup() {
  size(640, 640);
  fill(#00FFFF, 200);
  rectMode(3);
}
void draw() {
  clear();
  for (f=0; f<660; f+=20)
    for (g=0; g<660; g+=20) {
      push();
      translate(g, f);
      rotate((f+g)/3+t);
      square(0, 10, sin(PI/180*dist(g, f, 320, 320)+t/2)*12);
      pop();
    }
  t+=PI/45;
}
