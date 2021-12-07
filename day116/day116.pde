float t, x, y, h=320;
void setup() {
  size(640, 640);
}
void draw() {
  clear();
  for (x=-h; x<h; x+=11)for (y=-h; y<h; y+=11) {
    push();
    fill((cos(t+PI/180*x)+1)*128);
    translate(x+h, y+h);
    rotate(t+PI/90*mag(90*sin(t)+x, y));
    circle(x, x+y, sq(sin(t+PI/90*y)*2.6));
    pop();
  }
  t+=PI/180;
}
