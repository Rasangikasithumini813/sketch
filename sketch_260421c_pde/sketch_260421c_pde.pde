void setup() {
  size (500, 500);
}


void draw() {
  if(mouseX > width/2){
    fill(#F2FA17);
  } else {
    fill(255);
  }
  ellipse(250, 250, 200, 200);
  
}
