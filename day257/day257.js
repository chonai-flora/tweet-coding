t=0
draw=_=>{
t||createCanvas(w=640,w)
background(w)
for(i=500;i-=50;)
for(u=0;u<TAU-.4;u+=PI/8){
r=(i+t*75)%450
textSize(max(1,dist(h=w/2,h,x=r*cos(v=i*PI/90+t+u)+h,y=r*sin(v)*(i%100/25-1)+h)/6))
text("#つぶやきProcessing"[int((i+u)*3)%15],x,y)
}
t+=PI/360
}
