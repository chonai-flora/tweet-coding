def setup():size(640,640);noStroke()
def draw():
 a=frameCount/48.
 clear()
 for i in range(-220,221,22):
  for j in range(-220,221,22):
   push()
   translate(i+320,j+320)
   rotate(a+mag(j,i)/24)
   square(j-i,i,sq(3*sin(a/2+j/96.))+1)
   pop()
