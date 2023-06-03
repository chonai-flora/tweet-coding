#include<Siv3D.hpp>
#define I x=400,y=300
int I,z,u=6,v=6;
void Main(){
while(System::Update()){
z=Cursor::Pos().x;
v=(x<8||x>792)?-v:v;
u=(x>z&&x<z+80&&(y<8||y>592))?-u:u;
if(y<-4||y>604)I;
Rect{z,0,80,4}.draw();
Rect{z,596,80,4}.draw();
Circle{x+=v,y+=u,8}.draw();
}
}