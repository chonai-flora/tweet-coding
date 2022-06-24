float t;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  for (int x, y, w=x=640; x>=0; x-=8)
    for (y=w; y>=0; y-=8) {
      square(x-4, y-4, map(sin(3*PI*dist(x, y, w/2, w/2)*cos(t/w*4)+t), -1, 1, 3, 7));
    }
  t+=PI/30;
}
