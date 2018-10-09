void setup() {
  size(800, 800);
  
  speedCheck();

  paddle1X = width*1/18;
  paddle1Y = height*7/16;
  paddle1Length = width/50;
  paddle1Width = height/8;

  paddle2X = width*67/72;
  paddle2Y = height*7/16;
  paddle2Length = width/50;
  paddle2Width = height/8;

  ballPosx = width/2;
  ballPosy = height/2;
  ballWidth = width/35;
  ballHeight = height/35;
  ballRad = ballWidth/2;

  score[0] = 0;
  score[1] = 0;

  font = createFont("Times New Roman", 16);
  textFont(font, 36);

  background(0);

  page[0] = true;
  page[1] = false;
  page[2] = false;

  select[0] = false;
  select[1] = false;
  select[2] = false;
  select[3] = false;
  select[4] = false;

  text[0] = "Pong";
  text[1] = "Single Player";
  text[2] = "Two Player";
  text[3] = "Exit";
  text[4] = "||";
  text[5] = "Play";
  text[6] = "Back";
  text[7] = "Play Again?";
}

void draw() {
  if (page[0] == true) {
    menu();
  }
  if(page[1] == true) {
    singlePlayer();
  }
  if(page[2] == true) {
    twoPlayer();
  }
}
