let P
preload=_=>P=loadImage("..jpg")
f=0
draw=_=>{
f||createCanvas(w=640,w)+frameRate(1)+strokeWeight(.25)
background`#つぶやきProcessing`
b=w/pow(2,f%7+1)
for(i=0;i<w;i+=b)
for(j=0;j<w;j+=b){
fill(P.get(i+b/2,j+b/2))
square(i,j,b)
}
f++
}