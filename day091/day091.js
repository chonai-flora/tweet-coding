t=0
draw=_=>{
t||createCanvas(w=640,w)+fill(w,0,w)+noStroke`#つぶやきProcessing`
background(0)
for(x=0;x<w;x+=11)for(y=0;y<w;y+=11)
circle(x,y,(sin(mag(40*acos(sin(PI/180*y+t))+w/2,40*acos(cos(PI/180*x+t))+w/2)*(PI/30)+t)+2)*3);
t+=PI/90
}