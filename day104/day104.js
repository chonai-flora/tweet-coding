t=0
draw=_=>{
t||createCanvas(w=640,w)
background(h=w/2)
c=circle
s=strokeWeight
c(h,150,180)
s(15)
line(x=90*cos(t)+h,y=-90*sin(t)+150,p=h,q=y+300)
c(x,y,65)
c(p,q,65)
s(1)
c(x,y,50)
c(p,q,50)
rect(p-200,q,400,100)
c(h,150,2)
c(x,y,2)
t+=PI/135
}
