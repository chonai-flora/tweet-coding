t=0
draw=_=>{
t||createCanvas(w=640,w,WEBGL)+noStroke()
lights(background(90))
rotateX(PI/6)
for(x=w;x-=32;)
for(y=w;y-=20;){
push()
rotateY(t+PI/90*x)
translate(x,y-w/2)
box((sin(t*5+y)+1)*9)
pop()
}
t+=PI/180
}
