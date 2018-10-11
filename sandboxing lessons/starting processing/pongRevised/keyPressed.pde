void keyPressed() {
  if (key == 'w' || key =='W') {
    keys[0] = true;
  }
  if (key == 's' || key == 'S') {
    keys[1] = true;
  }
  if (key == CODED) {
    if (keyCode == UP) {
      keys[2] = true;
    }
  }
  if (key == CODED) {
    if (keyCode == DOWN) {
      keys[3] = true;
    }
  }
  if (key == ' ' && gameState == 1) {
    gameState = 0;
  }
  if (key == 'c'  && gameState == 0) {
    gameState = 1;
  }
  if (key == 'b'  && gameState == 0) {
    page[0] = true;
    page[1] = false;
    page[2] = false;
    score[0] = 0;
    score[1] = 0;
    gameState = 1;
    paddle1Y = height*7/16;
    paddle2Y = height*7/16;
    ballPosx = width/2;
    ballPosy = height/2;
  }
}

void keyReleased() {
  if (key == 'w' || key =='W') {
    keys[0] = false;
  }
  if (key == 's' || key == 'S') {
    keys[1] = false;
  }
  if (keyCode == UP) {
    keys[2] = false;
  }
  if (keyCode == DOWN) {
    keys[3] = false;
  }
}
