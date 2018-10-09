void singlePlayer() {
  if (score[0] == 11) {
    background(0);
    text("Player 1 Wins!", width*3/8, height/2);
    if (mouseX >= width*3/16 && mouseX <= width*3/16 + width/32 && mouseY >= height*23/36 && mouseY <= height*20/36 + height/32) {
      fill(255, 0, 0);
      text(text[6], width*3/16, height*23/36);
    } else {
      fill(255);
      text(text[6], width*3/16, height*23/36);
    }
  } else if (score[1] == 11) {
    background(0);
    text("Player 2 Wins!", width*3/8, height/2);
    if (mouseX >= width*3/16 && mouseX <= width*3/16 + width/8 && mouseY >= height*23/36 - height/8 && mouseY <= height*20/36) {
      fill(255, 0, 0);
      text(text[6], width*3/16, height*23/36);
    } else {
      fill(255);
      text(text[6], width*3/16, height*23/36);
    }
  } else {
    background(0);
    paddle2Y = ballPosy-(width/25);

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

    if (paddle2Y >= height + paddle2Width) {//paddle2Width) {
      paddle2Y = height - paddle2Width;
    }
    if (paddle2Y <= 0) {
      paddle2Y = 0;
    }
  }
}
