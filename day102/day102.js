v=0
draw=_=>{
v||createCanvas(w=640,w)+colorMode(HSB,9)
background(0,1)
for(x=w;x-=64;)for(y=3;y--;)for(t=0;t<TAU;t+=PI/15){
n=noise
s=n(x,w)
r=(y*32+x+v)%700
fill(n(t,y)*9,7,7)
textSize(s*30+y*5)
text(`#つぶやきProcessing`[(15/PI*t+x-y)%15],r*cos(t)+n(x)*w,r*sin(t)+s*w)
}
v+=2
}