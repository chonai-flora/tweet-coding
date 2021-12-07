float v,p,x,y,n,a=.1,b=99;
void setup(){size(640,640);stroke(-1);}void draw(){clear();for(p=0;p<6400;p+=2){x=a*(p%b-35);y=a*(p/b)-.5;circle(n=x*b+(y-a),m(0),2);circle(n+9,m(1),2);line(n,m(0),n+9,m(1));}v+=.2;}float m(int n){return y*b+noise(a*n+a/3*v+x,y)*b;}
