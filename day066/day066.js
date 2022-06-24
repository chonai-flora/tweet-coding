t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke()
background(0)
for(i=360;i--;){
push(o=new p5.Vector(cos(u=(i/w*PI*240)/1.5),sin(u)).mult(sin(i+i/w+t+u)*450).rotate(PI/(180+sin(t)*(cos(t)+1))*i))
circle(o.x+w/2,o.y+w/2,mag(o.x,o.y)/24+1)
pop()
}
t+=PI/540
}
