t=0
draw=_=>{
t||createCanvas(w=640,w)+fill(w,a=180)
background(0)
for(u=0;u<TAU;u+=PI/60)
for(v=0;v<TAU-.3;v+=PI/9){textSize(max(sin(u+(v+t)*9)*20,1))
text("**\n**",a*sin(t+u)+160*asin(cos(v))+w/2,a*cos(t+u)+250*acos(sin(v)))}
t+=PI/900
}