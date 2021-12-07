t=0
draw=_=>{
t||createCanvas(w=640,w)+fill(w,210)
background(0);translate(h=w/2,h)
for(p=64;p--;)for(q=0;q<15;q++)for(x=t;x>t-25;x-=4){
push(textSize(9*(sin(PI/90*x)+1)+p));rotate(TAU/15*q+PI/180*x)
text(`#つぶやきProcessing`[q],15*acos(sin(PI/30*x))+p*64,0);pop()}t+=PI/5}
