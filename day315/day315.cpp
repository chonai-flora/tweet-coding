#include<Siv3D.hpp>
void Main(){
for(Texture t{U"🥀"_emoji},u{U"🌷"_emoji};System::Update();){
Vec2 m=Cursor::Pos();
Circle{m,96}.drawFrame(3,{255,255,0});
for(auto p:step({21,16})){
(m.distanceFrom(40*p)<96?t:u).scaled(.3).drawAt(40*p);
}
}
}