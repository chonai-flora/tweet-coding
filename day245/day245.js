v=0
draw=_=>{
v||createCanvas(w=640,w)+colorMode(HSB,9)
N=noise
background(1,1)
for(x=w;x-=64;)
for(t=0;t<TAU;t+=PI/15){
s=N(x,w)
r=(32+x+v)%450
fill(N(t,x)*9,7,7)
textSize(s*50)
text("#HappyNewYear"[(15/PI*t+x)%13],r*cos(t)+N(x)*w,r*sin(t)+s*w)
}
v+=2
}
