void setup() {
  size(600,600);
  background(255);
  //println(ballPosx);
  //println(ballPosy);
}

void draw() {
  background(255);
  fill(0);
  ellipse(ballPosx, ballPosy,ballDiameter1,ballDiameter2);
  fill(255); 
  ballMove();
}
