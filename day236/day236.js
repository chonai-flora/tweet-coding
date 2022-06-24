let t=0,w=640;
const p=(n)=>[(n+t*36)%w,(n+w*3*noise(n)+t*36)%w];
function setup(){
createCanvas(w,w);
colorMode(HSB,1);
}
function draw(){
background(0,.05);
for(let i=0;i<w;i+=4){
let n=noise(t+i);
stroke(n,1,1,n);
line(...p(i),...p(i+1))
}
t+=PI/180;
}