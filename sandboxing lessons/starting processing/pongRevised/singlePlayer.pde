void singlePlayer() {
  background(0);
  paddle2Y = ballPosy-(width/25);

  rect(paddle1X, paddle1Y, paddle1Length, paddle1Width);
  rect(paddle2X, paddle2Y, paddle2Length, paddle2Width);

  ellipse(ballPosx, ballPosy, ballWidth, ballHeight);

  ballMove();

  if (keys[0] == true) {
    paddle1Y = paddle1Y - 5;
    if (paddle1Y <= 0) {
      paddle1Y = 0;
    }
  }

  if (keys[1] == true) {
    paddle1Y = paddle1Y + 5;
    if (paddle1Y >= height - paddle1Width) {
      paddle1Y = height - paddle1Width;
    }
  }
  
  if (paddle2Y >= height + (width/25)) {//paddle2Width) {
    paddle2Y = height - paddle2Width;
  }
  if (paddle2Y <= 0) {
    paddle2Y = 0;
  }   
}
