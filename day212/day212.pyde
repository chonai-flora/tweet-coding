def setup():
 size(640, 640)
 colorMode(3, 1)
 rectMode(3)
def draw():
 clear()
 t = frameCount/99.
 for i in range(1024):
  j = i % 32
  k = i / 32
  fill(noise(t / 2 + j / 8., t - k / 8.), 1, noise(j / 8., k / 8., t) * 2)
  square(j * 20 + 9, k * 20 + 9, 18)
