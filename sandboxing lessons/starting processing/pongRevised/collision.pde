void paddleCollide() {
  if (ballPosx >= paddle1X && ballPosx <= paddle1X + paddle1Length + ballRad && ballPosy >= paddle1Y && ballPosy <= paddle1Y + paddle1Width) {
    ballXSpeed = ballXSpeed*(-1);
  }
  if (ballPosx >= paddle2X - ballRad && ballPosx <= paddle2X + paddle2Length && ballPosy >= paddle2Y && ballPosy <= paddle2Y + paddle2Width) {
    ballXSpeed = ballXSpeed*(-1);
  }
}
