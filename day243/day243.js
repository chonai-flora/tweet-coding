t=0
draw=_=>{
t||createCanvas(w=640,w)+noFill(stroke(w,w,H=PI/2))
background(0,64)
translate(mouseX,mouseY)
R=rotate
R(t+=PI/180)
for(i=16;i--;arc(0,0,r=80*j+80,r,u=j*H/2+i%4*H,u+H/2))j=int(i/4);
for(i=2,R(3*H/4);i--;line(0,-160,0,160))R(H);
}
