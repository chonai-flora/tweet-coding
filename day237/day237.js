t=0
draw=_=>{
t||createCanvas(w=640,w)+noStroke()
background(0,64)
for(x=w;x-=10;)
for(y=w;y-=16;){
push(fill((sin(t+y/25)+1)*64+128))
translate(x,y)
rotate(t+PI/90*dist(y,x,sin(t)*320,cos(t)*y))
circle(5,8,sq(cos(t+y*PI/180)*3))
pop()
}
t+=PI/180
}