float t, r=1;
void setup() {
  size(640, 640);
  noFill();
  textFont(createFont("游ゴシック", 7));
}
void draw() {
  clear();
  scale(5);
  text(nf(int((t+=r)/3.6), 2)+'%', 58, 66);
  stroke(90);
  circle(64, 64, 70);
  stroke(#FFFF00);
  arc(64, 64, 70, 70, -PI/2, PI/180*t-PI/2, 1);
  if (t<0||t>358)r=-r;
}
