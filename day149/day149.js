t=0
draw=_=>{
t||createCanvas(w=640,w,WEBGL)
noStroke(lights(background(90)))
rotateX(PI/4)
for(x=682;x-=22;)for(y=714;y-=34;){
push()
rotateY(PI/90*y+t/9)
translate(y-(50-cos(u=t+25*x+y+y)*25)-w/2,x-22+cos(u)*25-w/2)
pop(box(max(2,sin(u)*30+15)))
}
t+=PI/90
}
