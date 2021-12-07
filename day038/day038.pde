float f, g, r, t;
void setup() {
  size(640, 640);
}
void draw() {
  clear();
  for (f=40; f<601; f+=80)
    for (g=40; g<601; g+=80) {
      fill(-1);
      circle(16*cos(t=(g-f)*PI/180+r)+f, 16*sin(t)+g, 32);
      arc(f, g, 64, 64, t-PI, t);
      fill(0);
      circle(16*cos(t-PI)+f, 16*sin(t-PI)+g, 32);
    }
  r+=PI/45;
}
