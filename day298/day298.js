v=0
draw=_=>{
v++||createCanvas(w=640,w)+textAlign(CENTER)
background(0)
for(i=12;i--;){
d=new Date()
d.setSeconds(d.getSeconds(n=abs(i-5))+i-5)
fill(w,256-32*n)
textSize(48-12*n)
text(d.toString().substr(4,20),h=w/2,9*tan(v/19+n/4)+64*(i-5)+h)
}
}