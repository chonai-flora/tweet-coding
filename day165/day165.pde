float t,u,v;
void setup(){size(640,640);noStroke();}
void draw(){clear();translate(320,320);for(u=0;u<PI;u+=PI/60)for(v=0;v<PI;v+=PI/15){push();rotate(9*v/PI);circle(160*cos(t+u)+90*sin(v),160*sin(t-u)+240*cos(t+v),sin(t*5+v-u)*5);pop();}t+=PI/360;}
