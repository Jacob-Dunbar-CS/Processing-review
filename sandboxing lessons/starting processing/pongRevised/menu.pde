void menu() {
  background(0);
  text(text[0], width/64, height*3/64);
  //text(text[1], width/64, height*6/64);
  //text(text[2], width/64, height*9/64);
  //text(text[3], width/64, height*12/64);

  //rect(width/64, height*10/64, width/16, height/32);

  if (mouseX >= width/64 && mouseX <= width/64 + width/4 && mouseY >= height/16 && mouseY <= height/16 + height/32) {
    select[0] = true;
  } else {
    select[0] = false;
  }
  if (mouseX >= width/64 && mouseX <= width/64 + width/4 && mouseY >= height*7/64 && mouseY <= height*7/64 + height/32) {
    select[1] = true;
  } else {
    select[1] = false;
  }
  if (mouseX >= width/64 && mouseX <= width/64 + width/16 && mouseY >= height*10/64 && mouseY <= height*10/64 + height/32) {
    select[2] = true;
  } else {
    select[2] = false;
  }
  if (select[0] == false) {
    fill(255);
    text(text[1], width/64, height*6/64);
  } else {
    fill(255, 0, 0);
    text(text[1], width/64, height*6/64);
    fill(255);
  }
  if (select[1] == false) {
    fill(255);
    text(text[2], width/64, height*9/64);
  } else {
    fill(255, 0, 0);
    text(text[2], width/64, height*9/64);
    fill(255);
  }
  if (select[2] == false) {
    fill(255);
    text(text[3], width/64, height*12/64);
  } else {
    fill(255, 0, 0);
    text(text[3], width/64, height*12/64);
    fill(255);
  }
}
