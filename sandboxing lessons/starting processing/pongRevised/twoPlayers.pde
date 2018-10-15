void twoPlayer() {
  if (score[0] == 11) {
    background(0);
    if (mouseX >= width*3/16 && mouseX <= width*3/16 + width/8 && mouseY >= height*22/36  && mouseY <= height*22/36 + height/16) {
      fill(255, 0, 0);
      text(text[6], width*3/16, height*23/36);
      fill(255);
      text("Player 1 Wins!", width*3/8, height/2);
      text(text[7], width*10/16, height*23/36);
      select[3] = true;
      select[4] = false;
    } else if (mouseX >= width*10/16 && mouseX <= width*10/16 + width*7/32 && mouseY >= height*22/36 && mouseY <= height*22/36 + height/16) {
      fill(255, 0, 0);
      text(text[7], width*10/16, height*23/36);
      fill(255);
      text(text[6], width*3/16, height*23/36);
      text("Player 1 Wins!", width*3/8, height/2);
      select[3] = false;
      select[4] = true;
    } else {
      fill(255);
      text(text[6], width*3/16, height*23/36);
      text("Player 1 Wins!", width*3/8, height/2);
      text(text[7], width*10/16, height*23/36);
      select[3] = false;
      select[4] = false;
    }
  } else if (score[1] == 11) {
    background(0);
    if (mouseX >= width*3/16 && mouseX <= width*3/16 + width/8 && mouseY >= height*22/36  && mouseY <= height*22/36 + height/16) {
      fill(255, 0, 0);
      text(text[6], width*3/16, height*23/36);
      fill(255);
      text("Player 2 Wins!", width*3/8, height/2);
      text(text[7], width*10/16, height*23/36);
      select[3] = true;
      select[4] = false;
    } else if (mouseX >= width*10/16 && mouseX <= width*10/16 + width*7/32 && mouseY >= height*22/36 && mouseY <= height*22/36 + height/16) {
      fill(255, 0, 0);
      text(text[7], width*10/16, height*23/36);
      fill(255);
      text(text[6], width*3/16, height*23/36);
      text("Player 2 Wins!", width*3/8, height/2);
      select[3] = false;
      select[4] = true;
    } else {
      fill(255);
      text(text[6], width*3/16, height*23/36);
      text("Player 2 Wins!", width*3/8, height/2);
      text(text[7], width*10/16, height*23/36);
      select[3] = false;
      select[4] = false;
    }
  } else {
    background(0);

    rect(paddle1X, paddle1Y, paddle1Length, paddle1Width);
    rect(paddle2X, paddle2Y, paddle2Length, paddle2Width);

    ellipse(ballPosx, ballPosy, ballWidth, ballHeight);

    ballMove();
    paddleCollide();
    scoreCheck();
    scorePrint();

    //difference check
    scoreDif1 = score[0] - score[1];
    scoreDif2 = score[1] - score[0];

    if (scoreDif1 >= 3) {
      paddle1Speed = 3;
    } else if (scoreDif2 >= 3) {
      paddle2Speed = 3;
    } else {
      paddle1Speed = 5;
      paddle2Speed = 5;
    }


    if (keys[0] == true) {
      paddle1Y = paddle1Y - paddle1Speed;
      if (paddle1Y <= 0) {
        paddle1Y = 0;
      }
    }

    if (keys[1] == true) {
      paddle1Y = paddle1Y + paddle1Speed;
      if (paddle1Y >= height - paddle1Width) {
        paddle1Y = height - paddle1Width;
      }
    }

    if (keys[2] == true) {
      paddle2Y = paddle2Y - paddle2Speed;
      if (paddle2Y <= 0) {
        paddle2Y = 0;
      }
    }

    if (keys[3] == true) {
      paddle2Y = paddle2Y + paddle2Speed;
      if (paddle2Y >= height - paddle2Width) {
        paddle2Y = height - paddle2Width;
      }
    }
  }
}
