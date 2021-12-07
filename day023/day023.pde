int i, j, v, x, y;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  for (i=0; i<640; i+=80)
    for (j=0; j<640; j+=80) {
      fill(#FFFF00);
      arc((x=(i+j%160/2+v*3)%560+80), (y=j+40), 25, 25, 0, PI+PI/640*x);
      fill(#00FF00);
      rect(0, y-30, 80, 60);
    }
  v++;
}
