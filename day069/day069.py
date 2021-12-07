Clock.bpm=120
m=P[0,2,4,5.5]|P[1,2.5,4.5,7]
d=P[1,rest(1/2),3/2,1,1/2,1,3/2,1]
def p(i,j,k):
 i>>k(m,dur=j,amp=.5)
p(p1,d,bell)
p(p2,d.shuffle(3),bug)
p(p3,d.shuffle(4),feel)
d1>>play("& k&& k ",amp=.75)

