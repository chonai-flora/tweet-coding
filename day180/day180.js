t=0
draw=_=>{
t||createCanvas(w=640,w)+noFill()
background(0)
for(x=8;x--;)for(y=8;y--;)for(u=0,s=x+y;u<TAU;u+=TAU/s+int(y/4))
for(i=-3;stroke(y*35,u*9+200,x*35),i++;)arc(x*80+40+9*sin(u)*i,y*80+40+9*cos(u)*i,r=abs(sin(s+t))*40,r,v=i*t-u,v+TAU/3);
t+=PI/180
}
