t=0
draw=_=>{
t||createCanvas(w=640,w)
background((sin(t/5)+1)*128)
for (x=0; x<=w; x+=40)
for (y=0; y<=w; y+=40) {
push()
translate(x,y)
noFill(stroke((cos(t/5)+1)*128))
circle(0,0,40)
rotate(t+(y-x)/exp(2))
fill(w)
circle(20,0,9)
pop()
}
t+=PI/30
}