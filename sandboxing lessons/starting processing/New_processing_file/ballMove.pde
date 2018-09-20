void ballMove(){
  ballPosx = ballPosx + ballXSpeed;
  ballPosy = ballPosy + ballYSpeed;
  if(ballPosx <= 10){
    ballXSpeed = ballXSpeed*(-1);
  }
  if(ballPosx >= 590) {
    ballXSpeed = ballXSpeed*(-1);
   }
  if(ballPosy <= 10){
    ballYSpeed = ballYSpeed*(-1);
  }
  if(ballPosy >= 590){
    ballYSpeed = ballYSpeed*(-1);
  }
}
