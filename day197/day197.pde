float t, u, r;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  beginShape();
  for (int i=0; i<160; i++) {
    r=(i%4==0?-1:1)*sqrt(i+t+noise(i))*50;
    vertex(r*cos(u=PI/90*i*r)+320, r*sin(u*2)+320);
  }
  endShape();
  t+=4e-4;
}
