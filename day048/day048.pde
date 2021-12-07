size(640, 640);
colorMode(3, 9);
clear();
noFill();
for (float x, y, l, h, r, f=0; f<200; f++) {
  x=random(640);
  y=random(640);
  l=random(99);
  h=random(9);
  for (r=1; r<l; r+=random(5)) {
    stroke(noise(h)*9, 8, 9, random(2, 8));
    circle(x, y, r);
  }
}
