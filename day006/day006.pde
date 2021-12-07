float t, r, f, p, N=45;
void setup() {
  size(640, 640);
  fill(-1, 200);
  noStroke();
  rectMode(3);
}
void draw() {
  clear();
  t+=.02;
  for (r=0; r<450; r+=5) {
    for (f=0; f<N; f++) {
      p=(f+t)/(r%N);
      square(r*cos(TAU*p+t/9)+320, r*-sin(TAU*p+t/9)+320, r/N);
    }
  }
}
