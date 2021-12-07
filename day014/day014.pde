float f, g, t, v=2e3;
void setup() {
  size(640, 640);
  fill(#AAE6FF, 172);
  noStroke();
}
void draw() {
  clear();
  for (f=0; f<640; f+=9)for (g=0; g<noise(f)*125; g+=3)
    circle((g*cos(PI/2*g+t)+v*noise(f))%740-100, g/6*sin(PI/3*g+t)+f+sin(f+v/99)*20, g/5+2);
  t+=PI/180;
  v+=4;
}
