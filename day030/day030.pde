float t, r, f, p;
void setup() {
  size(640, 640);
  fill(-1, 180);
  noStroke();
  rectMode(3);
}
void draw() {
  clear();
  for (r=0; r<540; r+=3)
    for (f=0; f<60; f++) {
      p=(t-f)/(r%60);
      square(r*cos(TAU*p+t)+320, r*tan(TAU*p+t/5)+320, r/20);
    }
  t+=PI/180;
}
