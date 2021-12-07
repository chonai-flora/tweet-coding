float r, f, g, t, u;
void setup() {
  size(640, 640);
  fill(-1, 220);
  noStroke();
}
void draw() {
  clear();
  for (f=0; f<150; f++)
    for (g=8; g>0; g--)
      circle(180*cos(t=f*PI/90)+(u=((r-f)*2+g*160)%640)*sin(t*5)+320, 180*sin(t)+u*cos(t*5)+320, 5);
  r++;
}
