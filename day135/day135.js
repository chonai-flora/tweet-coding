v=0
draw=_=>{
v||createCanvas(w=640,w)+fill(w,220)
background(0)
for(x=-v%63;x<694;x+=63)
for(y=-x/2;y<685;y+=57){
push(a=3*x/2+y+v,t=PI/90)
translate(x,y)
scale(sin(t*(v+a)),1)
rotate(t*y)
textSize(sin(t*(x+y))*25+26)
text(char(10027+a%30),0,0)
pop()
}
v++
}