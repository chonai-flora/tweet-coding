t=0
draw=_=>{
t||createCanvas(w=640,w)+stroke`#つぶやきProcessing`
c=circle;background(0);scale(2);fill(0)
c(h=w/4,h,80);c(x=60*cos(t)+h,y=60*sin(t)+h,40)
p=(T,F)=>80*pow(F(T),3)+h
for(u=0;u<t;u+=PI/180)fill(w);c(p(u,cos),p(u,sin),6)
line(x,y,p(t,cos),p(t,sin))
t+=PI/180
}