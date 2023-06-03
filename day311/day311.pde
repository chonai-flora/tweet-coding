int v,i,j,w=640;
void setup(){
size(640,640);
fill(w,0,0);
noStroke();
}
void draw(){
background(-1);
for(i=0;i<=w;i+=10)
for(j=0;j<=w;j+=10){
float t=PI/90*v,
r=sin(mag(50*cos(t)+i-w/2,50*sin(t)+j-w/2)/18+t)+2;
circle(i,j,4*r);
}
v++;
}
