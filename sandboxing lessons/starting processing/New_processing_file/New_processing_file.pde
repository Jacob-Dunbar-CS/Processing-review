void setup() {
  size(800,800);
  paddle1X = width*0;
  paddle1Y = height*7/16;
  paddle1Length = width/25;
  paddle1Width = height/8;
  
  paddle2X = width*24/25;
  paddle2Y = height*7/16;
  paddle2Length = width/25;
  paddle2Width = height/8;
  
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
  ballMove();
  paddle();
  paddleMove();
}
