v=0
  draw=_=> {
  v||createCanvas(W=640, W)+fill(0, 255, 255, 190)+textAlign(CENTER)+(v=2e3)
    background(0);
  for (y=0; y<W; y+=3) {
    push();
    textSize(s=noise(y)*80)
      translate(y, (y+v*noise(y))%(640+s));
    scale(sin(PI/180*(v-y)), 1)
      text("❆", 0, 0);
    pop()
  }
  v+=3
}
