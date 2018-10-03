void mousePressed(){
  if(mousePressed == true && select[0] == true) {
    page[1] = true;
    page[0] = false;
  }
  if(mousePressed == true && select[2] == true) {
    exit();
  }
}
