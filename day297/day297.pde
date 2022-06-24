int v,i,j;
void setup(){
size(640,640);
colorMode(3,24);
}
void draw(){
clear();
for(i=0;i<9;i++){
j=(i*64+v)%640;
fill((i+v/64.)%24,24,24);
rect(j>320?640-j:j,i*70,320,70);
}
v+=15;
}
