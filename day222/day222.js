t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke(background(0))
h=w/2
N=noise
for(u=t;u<TAU*5+t;u+=PI/180){
fill((sin(u*2+t)+1)*128)
r=700*(N(u)-.2)
a=cos(v=N(t/9+u)*PI)
b=sin(v)
p=r*cos(u)
q=r*sin(u)
circle(x=p*a-q*b+h,y=q*a+p*b+h,dist(h,h,x,y)/30)
}
t+=.05
}