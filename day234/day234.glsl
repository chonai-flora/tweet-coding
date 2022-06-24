vec2 p = (FC.xy * 2. - r) / min(r.x, r.y);
for (int i = 0; i < 5; i++) {
p = atan(cos(t + length(p.yx) + .2)) / 2. + 1. - abs(p) / abs(dot(p * .9, p));
p += vec2(cos(t), sin(t)) / 1.5;
}
o = vec4(p.yyx, 1);