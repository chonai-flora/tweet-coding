t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke(colorMode(HSB,1))
background(0,.1)
translate(h=w/2,h)
for(u=t;c=f=>circle(160*sqrt(sin(u)-cos(t)),160*(f(u)+cos(u)),acos(sin(u))*2+6),u<TAU+t;u+=PI/45)rotate(u-t)+fill(noise(u),1,1)+c(tan)+c(atan);
t+=PI/180
}
