//global variables
int ballWidth;
int ballHeight;
int ballRad;

int ballPosx;
int ballPosy;

float ballXSpeedRand = random(-6, 6);
float ballYSpeedRand = random(-6, 6);
int ballXSpeed;
int ballYSpeed;

int paddle1X;
int paddle1Y;
int paddle1Length;
int paddle1Width;

int paddle2X;
int paddle2Y;
int paddle2Length;
int paddle2Width;

boolean [] keys = new boolean[4];
int [] score = new int[2];

PFont font;
