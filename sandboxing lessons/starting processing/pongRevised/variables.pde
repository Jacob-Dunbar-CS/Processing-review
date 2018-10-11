//global variables
int ballWidth;
int ballHeight;
int ballRad;

float ballPosx;
float ballPosy;

float ballXSpeedRand = random(-6, 6);
float ballYSpeedRand = random(-6, 6);
float ballXSpeed;
float ballYSpeed;


int paddle1X;
int paddle1Y;
int paddle1Length;
int paddle1Width;

int paddle2X;
int paddle2Y;
int paddle2Length;
int paddle2Width;

int paddle1Speed = 5;
int paddle2Speed = 5;

int scoreDif1;
int scoreDif2;

boolean [] keys = new boolean[4];
int [] score = new int[2];
boolean [] page = new boolean[3];
String [] text = new String[8];
boolean [] select = new boolean[6];
int gameState = 1;

PFont font;
