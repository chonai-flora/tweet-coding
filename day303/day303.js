v=0
draw=_=>{
v++||createCanvas(w=640,w)+textAlign(CENTER)
background(0)
for(x=-v%64;x<672;x+=64)
for(y=-x/2;y<685;y+=57){
push()
fill(256-(x+v%64)%192)
translate(x,y)
rotate((y-x)/64)
textSize(16*(sin((2*v+x+y)/40)+2))
text("❀",0,0)
pop()
}
}