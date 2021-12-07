t=0
let g
setup=_=>{
createCanvas(w=640,w,WEBGL)
noStroke(g=createGraphics(99,99))
for(x=99;x--;texture(g))for(y=99;y--;g.square(x,y,1))
g.stroke([w,'blue','lime'][int(noise(x/9,y/9)*9)%3])
}
draw=_=>{
background(0)
rotate(.41)
rotateY(t+=PI/270)
sphere(160)
}