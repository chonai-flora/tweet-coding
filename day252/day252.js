v=0
draw=_=>{
v||createCanvas(w=640,w)+rectMode(CENTER)+colorMode(HSB,1)+(v=w*3)
N=noise
for(i=w;i-=4;pop(square(0,0,s))){
push(n=N(i))
fill(N(s=n*88),1,1,c=sin((i+v)/120)>0?.5:0)
stroke(0,c?0:.5)
translate(i,(i+v*n)%(a=w+s*2)-s)
rotate(v/99+N(a))
}
v+=3
}