void scoreCheck() {
  if(ballPosx < paddle1X + paddle1Length){
    ballPosx = width/2;
    ballPosy = height/2;
    
    ballYSpeed *= -1;
  }
   if(ballPosx > paddle2X){
    ballPosx = width/2;
    ballPosy = height/2;
    
    ballYSpeed *= -1;
  }
}
