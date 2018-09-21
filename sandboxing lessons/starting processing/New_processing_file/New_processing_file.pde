void setup() {
  size(800,800);
  ballPosx = width/2;
  ballPosy = height/2;
  ballWidth = width/35;
  ballHeight = height/35;
  background(255);
  println(ballPosx);
  println(ballPosy);
}

void draw() {
  background(255);
  fill(0);
  ellipse(ballPosx, ballPosy,ballWidth,ballHeight);
  fill(255); 
  ballMove();
}
