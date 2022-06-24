vec2 p=(FC.xy-r)/max(r.x,r.y);
for(float u=0.,v,d;u<5.;u+=1.){
d=sqrt(pow(FC.x-u,2.)+FC.y*FC.y);
p=vec2(sin(v=d/99.-t)+.5,cos(v)/abs(cos(d/9.)));
}
o=vec4(p.yxy,1);