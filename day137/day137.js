t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke(colorMode(HSB,9))
background(0,1)
translate(h=w/2,h)
for(u=t;u<TAU+t;u+=PI/60){
rotate(u-t)
fill(noise(u)*9,8,8,8)
circle(160*sqrt(sin(u)-cos(t)),160*(sin(u)+cos(u)),abs(acos(sin(u)))*5+5)
}
t+=PI/180
}