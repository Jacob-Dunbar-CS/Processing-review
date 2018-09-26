void paddleMove() {
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
