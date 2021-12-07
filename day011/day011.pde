float f, r, t, p, N=180;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  for (f=0; f<5; f++)
    for (r=0; r<N; r++) {
      p=r*.01;
      push();
      translate(320, 320);
      rotate(tan(TAU*(t+p*sin(t))));
      circle(N*p*cos(PI/5), N*p*cos(PI/5), r/25);
      pop();
    }
  t+=PI/180;
}
