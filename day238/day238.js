t=0
draw=_=>{
t||createCanvas(w=640,w,WEBGL)+noStroke()
lights(background(0))
for(u=t;u<TAU+t;u+=PI/20){
for(r=360;r-=20;pop(box(a/20))){
push(fill(360-(a=mag(x=r*cos(u),y=r*sin(u)+cos(r*PI/90+t*4)*50))))
translate(x,y)
rotateY(u+r)
rotateX(t)
}
}
t+=PI/360
}