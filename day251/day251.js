v=0
draw=_=>{
v++||createCanvas(w=640,w,WEBGL)+noStroke(R=rotate)
lights(background(0))
for(i=v%18;i<430;i+=9)
for(t=acos(sin(i/18))/12;t<TAU;t+=PI/12){
push()
R(t)
translate(x=i*cos(t*2),y=i*sin(t*2))
R(TAU/1.5*i)
rotateY(2)
pop(box(mag(x,y)/9))
}
}