float f, n, t;
void setup() {
  size(640, 640);
  noStroke();
}
void draw() {
  clear();
  for (n=-5; n<6; n++) {
    fill(9, abs(n)*50, 172, 200);
    for (t=f; t<TAU+f; t+=TAU/24) 
      square(200*cos(t)+80*n+320, abs(n)*75*sin(t)+320, 9);
  }
  f+=PI/180;
}
