v=0
draw=_=>{
v||createCanvas(w=640,w)+textAlign(CENTER)+fill(w)+noStroke`#つぶやきProcessing`
background(0)
for(x=-v%63;x<694;x+=63)
for(y=-x/2;y<685;y+=57){
push()
translate(x,y)
rotate(PI/180*(y-x))
textSize((sin(PI/32*(x+y))+2)*16)
text("✿",0,0)
pop()
}
v++
}