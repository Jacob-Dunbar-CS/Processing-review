void setup() {
  size(600,600);
  background(255);
}

void draw() {
  background(255);
  fill(0);
  ellipse(ballPosx, ballPosy,ballDiameter1,ballDiameter2);
  fill(255); 
  if(ballDirection == 1){
    ballPosx = ballPosx - 3;
  } else if(ballDirection == 0) {
    ballPosx = ballPosx + 3;
  }
  if(ballPosx <= 10 && ballDirection == 1){
    ballDirection = 0;
  }
  if(ballPosx >= 590 && ballDirection == 0) {
    ballDirection = 1;
  }
}
