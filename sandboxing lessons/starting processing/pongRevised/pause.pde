void pause() {
  if (gameState == 0){
    ballXSpeed = 0;
    ballYSpeed = 0;
    paddle1Speed = 0;
    paddle1Speed = 0;
    fill(255);
    textFont(font,144);
    text(text[4], width*3/8, height*7/16);
    textFont(font,36);
  }else if (gameState == 1) {
    background(0);
    ballXSpeed = ballXSpeedRand;
    ballYSpeed = ballYSpeedRand;
    paddle1Speed = 5;
    paddle2Speed = 5;
    textFont(font,36);
  }
}
