Ball ball1,ball2,ball3;

void setup() {
  size(500, 500);
  ball1 = new Ball(100, 60, 40, -10, 8,  color(random(255), random(255), random(255)));
  ball2 = new Ball(300, 50, 50, 10, 25,  color(random(255), random(255), random(255)));
  ball3 = new Ball(400, 200, 30, 55, 2,  color(random(255), random(255), random(255)));
}

void draw() {
  ball1.update();
  ball1.display();
  
  ball2.update();
  ball2.display();
  
  ball3.update();
  ball3.display();
  
}

class Ball {
  float x, y;
  float vx, vy;
  float radius;
  float col;
  
  Ball (float startx, float starty, float sx, float sy float r, color color1) {
    x = startx;
    y = starty;
    radius = r;
    col = color1;
    vx = sx;
    vy = sy;
  }
  
   void update () {
    background(0);
    x = x + vx;
    y = y + vy;
    
    if(x - radius < 0 || x + radius > width) {
      vx = -vy;
    }
     if(x - radius < 0 || x + radius > height) {
      vx = -vy;
    }
 }
  
  void display() {
    fill(col);
    ellipse(x, y, radius * 2, radius * 2);
  
  }
  
}
