t=0
draw=_=>{
t||createCanvas(w=640,w)+stroke(h=w/2,h,0,200)+noFill`#つぶやきProcessing`
background(0)
translate(h,h)
scale(5)
for(r=0;r<128;r+=6){
arc(4,4,acos(sin(t))*r,r,cos(u=t+r*PI/360),sin(u));
rotate(asin(cos(t)))
}
t+=PI/360
}
