t=0
draw=_=>{
t||createCanvas(w=640,w)+fill(w)
background(0,64)
N=noise
T=translate
T(h=w/2,h)
rotate(t+=.02)
for(u=t;u<TAU+t;u+=v){
rotate(v=PI/16)
push(textSize(abs(cos(u))*99))
T(0,160*(cos(t/2)+N(u)))
scale(asin(tan(u))+N(t),1)
pop(text("⚔",9,0))
}
}