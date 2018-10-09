void twoPlayer() {
  if (score[0] == 11) {
    background(0);
    text("Player 1 Wins!", width*3/8, height/2);
  } else if (score[1] == 11) {
    background(0);
    text("Player 2 Wins!", width*3/8, height/2);
  } else {
    background(0);

    rect(paddle1X, paddle1Y, paddle1Length, paddle1Width);
    rect(paddle2X, paddle2Y, paddle2Length, paddle2Width);

    ellipse(ballPosx, ballPosy, ballWidth, ballHeight);

    ballMove();
    paddleCollide();
    scoreCheck();
    scorePrint();

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

    if (keys[2] == true) {
      paddle2Y = paddle2Y - 5;
      if (paddle2Y <= 0) {
        paddle2Y = 0;
      }
    }

    if (keys[3] == true) {
      paddle2Y = paddle2Y + 5;
      if (paddle2Y >= height - paddle2Width) {
        paddle2Y = height - paddle2Width;
      }
    }
  }
}
