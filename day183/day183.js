
t=0
draw=_=>{
t||createCanvas(w=640,w,WEBGL)+noStroke(Z=rotate)+normalMaterial()
lights(background(0))
Z(t/2)
for(u=t;u<TAU+t;u+=PI/90)
push(rotateY(u-t))+translate(160*sqrt(sin(u)-cos(t)),160*(tan(u)+cos(u)))+Z(u)+pop(box(acos(sin(u))*7+8));
t+=PI/180
}