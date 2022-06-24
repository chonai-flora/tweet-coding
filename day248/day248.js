setup=()=>{
createCanvas(640,640)
fill(255)
}
draw=()=>{
let R=PI/90,t=frameCount*R
background(0,32)
for(let x=0;x<641;x+=32)
for(let y=0;y<645;y+=28){
let u=t-R*(5*x+y)
textSize(15*cos(R*y+t)+17)
text("#つぶやきProcessing"[(x+y)%15],x-9*sin(u),y-25*sin(t-u))
}
t+=R
}
