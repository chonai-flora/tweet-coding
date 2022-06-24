let w=640;
function setup(){
createCanvas(w,w);
fill(0,192);
textSize(32);
}
function draw(){
background(255,16);
for(let i=0;i<64;i++){
let n=int(i+frameCount/5)%64,m=noise(n);
text(String.fromCodePoint(10241+i*5+n),m*4*w%w,(i+m)*16);
}
}