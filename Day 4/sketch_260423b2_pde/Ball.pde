class Ball {
  float x, y;
  float radius;
  float vx, vy;
  color col;


  Ball (float startx, float starty, float r) {
    x = startx;
    y = starty;
    radius = r;
    vx = 2;
    vy = 4;
    col = color (random(0, 255), random(0, 255), random(0, 255));
  }

  void display() {
    fill(col);
    ellipse(x, y, radius, radius);
  }

  void update() {
    x = x + vx;
    y = y + vy;

    if ((x + radius/2 > width) || (x - radius/2 < 0)) vx = -vx;
    if ((y + radius/2 > height) || (y - radius/2 < 0)) vy = -vy;
  }
}
