def setup():
 size(640, 640)
 fill(0, 255, 255, 192)
 noStroke()
def draw():
 clear()
 t = PI / 180
 for x in range(-25, 687, 25):
  for y in range(-31, 695, 31):
   z = sin(t * frameCount + 50 * x + x + y) * 24
   square(x - z, y - z, sin(t * mag(y, x)) * 28)