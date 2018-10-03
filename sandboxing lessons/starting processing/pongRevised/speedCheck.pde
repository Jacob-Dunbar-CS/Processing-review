void speedCheck() {
  while(ballXSpeedRand > -3 && ballXSpeedRand < 3) {
    ballXSpeedRand = random(-6,6);
  }if(ballXSpeedRand > -6 && ballXSpeedRand < -3){
    ballXSpeed = floor(ballXSpeedRand);
  }if(ballXSpeedRand < 6 && ballXSpeedRand > 3){
    ballXSpeed = floor(ballXSpeedRand);
  }
  
  while(ballYSpeedRand > -3 && ballYSpeedRand < 3) {
    ballYSpeedRand = random(-6,6);
  }if(ballYSpeedRand > -6 && ballYSpeedRand < -3){
    ballYSpeed = floor(ballYSpeedRand);
  }if(ballYSpeedRand < 6 && ballYSpeedRand > 3){
    ballYSpeed = floor(ballYSpeedRand);
  }  
}
