v=0
  draw=_=> {
  v||createCanvas(640, 640)+noFill()+stroke(255, 0, 0, 190)
    background(0);
  scale(4)
    for (f=0; f<320; f+=32)
    for (g=0; g<81; g+=16) {
      p=abs(tan(PI/2+cos(f/128+v)))*g
        c(f-p, p-20);
      c(160-f+p, 180-p)
    }
  v+=PI/270
}
c=(a, b)=> {
  circle(a, b, 20);
  line(a+12, b-12, a-12, b+12)
}
