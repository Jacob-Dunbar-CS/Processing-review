void zeroCheck() {

  if (ballXSpeedRand > 0) {
    ballXSpeed = ceil(ballXSpeedRand);
  }
  if (ballXSpeedRand < 0) {
    ballXSpeed = floor(ballXSpeedRand);
  }
  if (ballYSpeedRand > 0) {
    ballYSpeed = ceil(ballXSpeedRand);
  }
  if (ballYSpeedRand < 0) {
    ballYSpeed = floor(ballXSpeedRand);
  }
  if (ballXSpeed <= 3 && ballXSpeed >= 0) {
    ballXSpeed += 3;
  }
  if (ballXSpeed >= -3 && ballXSpeed <= 0) {
    ballXSpeed -= 3;
  }
  if (ballYSpeed <= 3 && ballYSpeed >= 0) {
    ballYSpeed += 3;
  }
  if (ballYSpeed >= -3 && ballYSpeed <= 0) {
    ballYSpeed -= 3;
  }
}
