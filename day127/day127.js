v=0
draw=_=>{
v||createCanvas(w=640,w)+fill(v=w*3)+textAlign(CENTER)
background(0)
for(p=w;p-=4;){
push()
textSize(s=noise(p)*99)
translate(p,(p+v*noise(p))%(w+s))
scale(sin(PI/180*(v-p)),1)
text(String.fromCodePoint(9812+int(s)%12),0,0)
pop()
}
v+=3
}