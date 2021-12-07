int f, n, i, j;
float t, R=90, S=320;
void setup() {
  size(640, 640);
  stroke(-1, 80);
  n=int(random(2, 6))*2;
  clear();
}
void draw() {
  if (f++%360==0) setup();
  for (i=1; i<4; i++)
    line(R*i*i*cos(n*i*t+t)+S, R*i*i*sin(n*i*t+t)+S, R*(j=i+1)*j*cos(n*j*t+t)+S, R*j*j*sin(n*j*t+t)+S);
  t+=PI/180;
}
