t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke(colorMode(HSB,3))
background(0,.5)
translate(h=w/2,h)
for(r=0;r<256;r+=15){
rotate(acos(cos(t)/2))
for(u=0;u<TAU;u+=PI/180){
circle(r*acos(cos(u)),r*sin(u),r/50+1)
fill(sin(t*2+u)+2,2,2,2)
}
}
t+=PI/360
}