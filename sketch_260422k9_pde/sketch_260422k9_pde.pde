void setup() {
  size(400, 400);
  fill(#0FFA47);
 }

void draw(){
 target(random(100,50) );
 }
void target(int xPos, int yPos){
  fill(#0FFA47);
  circle(xPos, yPos, 150);
  fill(#FA0F23);
  circle(xPos, yPos, 100);
  fill(#1709EA);
  circle(xPos, yPos, 50);

}
