t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke(a=(b,c,d)=>[b*acos(cos(c))+d,b*asin(sin(c))+320])
background(128)
for(i=4;i--;pop(triangle(0,e=-125,125,88,e,88)))push()+translate(...a(150,u=PI/2*i,85))+rotate(t+u*2);
circle(...a(90,t,175),50)
t+=PI/180
}
