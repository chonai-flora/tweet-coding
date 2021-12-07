float r, t, u, a;
void setup() {
  size(640, 640);
  fill(-1, 200);
  noStroke();
}
void draw() {
  clear();
  for (t=0; t<TAU-.05; t+=PI/60)
    for (u=0; u<TAU; u+=PI/9)
      circle(200*cos(r+t)+250*cos(u)+320, 200*sin(r+t)+250*sin(u)+320, (a=sin(u-t-r*5)*5)<0?2:a);
  r+=PI/360;
}
