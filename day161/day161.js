t=0
draw=_=>{
t||createCanvas(w=640,w,WEBGL)
lights(background(w))
rotateX(PI/6)
for(p=15;p--;)
for(u=t;u<30+t;u+=6)
push()+fill(6*(u-t)+80,192)+rotate(TAU/15*p+PI/180*u)+translate(90*acos(sin(PI/30*u)),0)+rotateY(u)+pop(box(9*noise(sin(u))+9,50));
t+=PI/45
}
