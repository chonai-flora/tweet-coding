int v=999,i,q;
void setup(){size(640,640);fill(-1,216);}
void draw(){clear();for(q=0;q<640;q+=5){String s=PFont.list()[i=int(473./640*q)];float p=textWidth(s),n=noise(q);textFont(createFont(s,n*45));text(s,(q+v*n)%(640+p*8)-p*6,sin((i+v)/60.)*9+q);}v+=5;}
