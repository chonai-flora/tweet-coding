t=0
draw=_=>{
t||createCanvas(w=640,w)+textAlign(c=CENTER,c)
background(i=0)
t+=R=PI/90
for(x=w;x-=20;)
for(y=w;y-=20;){
fill(['#589','#7F0','#A8E','#0BC'][i++%4])
circle(x,y,(sin(dist(h=w/2,h,60*cos(R*y+t),40*atan(sin(R*x+t)))/20)+1)*9)
}
}