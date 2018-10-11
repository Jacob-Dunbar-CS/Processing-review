void mousePressed(){
  if(mousePressed == true && select[0] == true) {
    page[0] = false;
    page[1] = true;
    page[2] = false;
  }
  if(mousePressed == true && select[1] == true) {
    page[0] = false;
    page[1] = false;
    page[2] = true;
  }
  
  if(mousePressed == true && select[2] == true) {
    exit();
  }
  
  if(mousePressed == true && select[3] == true) {
    page[0] = true;
    page[1] = false;
    page[2] = false;
    score[0] = 0;
    score[1] = 0;
  }
  
  if(mousePressed == true && select[4] == true) {
    resetGame();
  }
}
