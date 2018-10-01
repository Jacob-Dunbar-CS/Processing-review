void setup() {
  size(800, 800);
  
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
  
  zeroCheck();
}

void draw() {
  if (score[0] == 11) {
    background(0);
    text("Player 1 Wins!", width*3/8, height/2);
  } else if (score[1] == 11) {
    background(0);
    text("Player 2 Wins!", width*3/8, height/2);
  } else {
    background(0);
    fill(255);
    ellipse(ballPosx, ballPosy, ballWidth, ballHeight);
    ballMove();
    paddle();
    paddleMove();
    paddleCollide();
    scoreCheck();
    scorePrint();
  }
}
