void paddleCollide() {
  if (ballPosx >= paddle1X && ballPosx <= paddle1X + paddle1Length && ballPosy >= paddle1Y && ballPosy <= paddle1Y + paddle1Width) {
    ballXSpeed = ballXSpeed*(-1);
  }
  if (ballPosx >= paddle2X && ballPosx <= paddle2X + paddle2Length && ballPosy >= paddle2Y && ballPosy <= paddle2Y + paddle2Width) {
    ballXSpeed = ballXSpeed*(-1);
  }
}
