setup=_=>createCanvas(w=640,w,WEBGL)+colorMode(HSB,1)
draw=_=>{
for(i=661;i--;pop(cylinder(40,1,4))){
push(j=i%64*2)
translate(x=j*16.5-w/2,y=int(i/32)*32-(j%4?300:340))
rotate(PI*j/6)
rotateX(PI/2)
d=dist(x,y,mouseX-w/2,mouseY-w/2)/99
fill(d>1?1:[d,1,1])
}
}
