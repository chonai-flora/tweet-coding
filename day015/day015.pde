float t, r, f, p, N=45;
void setup() {
  size(640, 640);
  noStroke();
  rectMode(3);
  clear();
}
void draw() {
  fill(0, 50);
  square(320, 320, 640);
  fill(-1, 200);
  t+=.02;
  for (r=0; r<600; r+=5)
    for (f=0; f<N; f++) {
      p=(f+t)/(r%N);
      square(r*sin(PI*p+t/5)+320, r*tan(TAU*p+t/5)+320, r/N);
    }
}
