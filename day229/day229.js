v=0
draw=_=>{
v++||createCanvas(w=640,w,WEBGL)
lights(background(0))
rotateX(PI/6)
for(i=-440;i<401;i+=40)
for(j=-520;j<281;j+=40)
for(k=270;k-=90;pop(box(30))){
push(noStroke(fill(noise(i+j-k)*360)))
translate(i,j,9*tan(PI/90*(i+v))+k)
}
}
