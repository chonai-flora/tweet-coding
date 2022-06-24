float t,n;
void setup(){size(640,640);colorMode(3,1);}
void draw(){fill(0,.05);square(-1,-1,642);for(int i=0,w=640;i<w;i+=2){fill(n=noise(t+i),1,1,n);textSize(min(1,abs(tan(noise(i+t-n)+t+n)))*36);text("*",(i+t*36)%w,(i+w*3*noise(i)+t*36)%w);}t+=PI/180;}
