void setup() {
  size(800,800);
  paddle1X = width*1/18;
  paddle1Y = height*7/16;
  paddle1Length = width/50;
  paddle1Width = height/8;
  
  paddle2X = width*67/72;
  paddle2Y = height*7/16;
  paddle2Length = width/50;
  paddle2Width = height/8;
  
  ballPosx = width/2;
  ballPosy = height/2;
  ballWidth = width/35;
  ballHeight = height/35;
  ballRad = ballWidth/2;
  background(20);
  println(ballPosx);
  println(ballPosy);
}

void draw() {
  background(0);
  fill(255);
  ellipse(ballPosx, ballPosy,ballWidth,ballHeight);
  ballMove();
  paddle();
  paddleMove();
  paddleCollide();
}
