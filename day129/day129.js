t=0
draw=_=>{
t||createCanvas(w=640,w)
background(h=w/2)
scale(2)
for(x=h;x-=20;)
for(y=h;y-=40;){
fill(c=x%40*w)
stroke(c?0:w)
textSize(noise(a=t/2+y)*30)
text("♩♪♫♬"[int(p=x+noise(x)*50)%4],(p+180/PI*a)%340-20,y-(abs(sin(t+y-p))*40)+30)
}
t+=PI/90
}