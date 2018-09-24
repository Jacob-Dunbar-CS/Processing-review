void paddleCollide() {
  if (ballPosx >= paddle1X && ballPosx <= paddle1X + paddle1Length && ballPosy >= paddle1Y && ballPosy <= paddle2Y + paddle1Width) {
    ballXSpeed = ballXSpeed*(-1);
    
  }
}
