void ballMove(){
  ballPosx = ballPosx + ballXSpeed;
  ballPosy = ballPosy + ballYSpeed;

  if(ballPosx <= width/70){
    ballXSpeed = ballXSpeed*(-1);
  }
  if(ballPosx >= width-(width/70)) {
    ballXSpeed = ballXSpeed*(-1);
   }
  if(ballPosy <= height/70){
    ballYSpeed = ballYSpeed*(-1);
  }
  if(ballPosy >= height-(height/70)){
    ballYSpeed = ballYSpeed*(-1);
  }
}
