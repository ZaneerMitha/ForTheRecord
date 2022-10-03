AEC aec;

int count4 = 0;

int fr = 25;
int megaCount = 0;
int totalCount1234 = 0;
int finalCount = 6975;

int rRecord = 20;
int gRecord = 200;
int bRecord = 255;

boolean realEnd = false;
boolean renderRecords = false;
boolean renderButterfly = false;
boolean renderTree = false;
boolean renderEyes = false;
boolean renderBoom = false;

float glare32 = 32;
float glare33 = 33;
float glare37 = 37;
float glare38 = 38;

float glare22 = 22;
float glare23 = 23;
float glare27 = 27;
float glare28 = 28;

float glare12 = 12;
float glare13 = 13;
float glare17 = 17;
float glare18 = 18;

float glare15 = 13;
float glare14 = 12;
float glare9 = 8;
float glare8 = 7;

float change = 0;

int butterflyX = 11;
int butterflyX2 = 11;
int butterflyY = 23;
int count = 0;
int count2 = 0;

int bX2 = 21;
int bRX2 = 21;

int bX3 = 31;
int bRX3 = 31;

boolean toStop = false;
boolean explodeReady = false;

boolean endBlink = false;
float iris1X = 15;
float iris2X = 25;
float iris3X = 35;
float irisY = 12;
float irisHeight = 6;
float eyeHeight = 8;
int count3 = 0;
boolean lookL = false;
boolean lookR = false;
boolean hold = false;
boolean returnCenter = false;
boolean firstBlinkEnd = false;
boolean method = false;
boolean isCenter = false;
boolean end = false;
boolean increase = true;
int holdCount = 0;


int tx1 = 11;
int tx2 = 21;

color brown = #A05E2C;
color green = #006400;

int increment = 0;
int opacLeaf1 = 0;
int opacLeaf2 = 0;
int opacLeaf3 = 0;

int opacRoot1 = 0;
int opacRoot2 = 0;
int opacRoot3 = 0;
int opacRoot4 = 0;
int opacRoot5 = 0;

int opacUpperRoot1 = 0;
int opacUpperRoot2 = 0;
int opacUpperRoot3 = 0;

int opacBody1 = 0;
int opacBody2 = 0;
int opacBody3 = 0;
int opacBody4 = 0;
int opacBody5 = 0;
int opacBody6 = 0;
int opacBody7 = 0;
int opacBody8 = 0;
int opacBody9 = 0;

int opacBranch1 = 0;
int opacBranch2 = 0;
int opacBranch3 = 0;
int opacBranch4 = 0;
int opacBranch5 = 0;
int opacBranch6 = 0;

boolean incrementOpac = false;


void reset() {
  realEnd = false;
  butterflyX = 11;
  butterflyX2 = 11;
  butterflyY = 23;
  count = 0;
  count2 = 0;
  bX2 = 21;
  bRX2 = 21;
  bX3 = 31;
  bRX3 = 31;
  toStop = false;
  explodeReady = false;
  endBlink = false;
  iris1X = 15;
  iris2X = 25;
  iris3X = 35;
  irisY = 12;
  irisHeight = 6;
  eyeHeight = 7;
  count3 = 0;
  lookL = false;
  lookR = false;
  hold = false;
  returnCenter = false;
  isCenter = false;
  end = false;
  increase = true;
  holdCount = 0;
  increment = 0;
  opacLeaf1 = 0;
  opacLeaf2 = 0;
  opacLeaf3 = 0;

  opacRoot1 = 0;
  opacRoot2 = 0;
  opacRoot4 = 0;
  opacRoot5 = 0;

  opacUpperRoot1 = 0;
  opacUpperRoot2 = 0;
  opacUpperRoot3 = 0;

  opacBody1 = 0;
  opacBody2 = 0;
  opacBody3 = 0;
  opacBody4 = 0;
  opacBody5 = 0;
  opacBody6 = 0;
  opacBody7 = 0;
  opacBody8 = 0;
  opacBody9 = 0;

  opacBranch1 = 0;
  opacBranch2 = 0;
  opacBranch3 = 0;
  opacBranch4 = 0;
  opacBranch5 = 0;
  opacBranch6 = 0;

  incrementOpac = false;
  firstBlinkEnd = false;
  method = false;

  count4 =0;
}




void butterfly() {
  fr = 15;
  fill(106, 13, 173);
  // wing L
  rect(butterflyX + 4, butterflyY + 7, 1, 1);

  rect(butterflyX + 5, butterflyY + 6, 1, 1);
  //fill
  rect(butterflyX + 5, butterflyY + 7, 1, 1);
  rect(butterflyX + 5, butterflyY + 8, 1, 1);
  rect(butterflyX + 5, butterflyY + 9, 1, 1);
  rect(butterflyX + 5, butterflyY + 10, 1, 1);


  rect(butterflyX + 6, butterflyY + 5, 1, 1);
  //fill
  rect(butterflyX + 6, butterflyY + 6, 1, 1);
  rect(butterflyX + 6, butterflyY + 7, 1, 1);
  rect(butterflyX + 6, butterflyY + 8, 1, 1);
  rect(butterflyX + 6, butterflyY + 9, 1, 1);

  rect(butterflyX + 7, butterflyY + 6, 1, 1);
  rect(butterflyX + 7, butterflyY + 7, 1, 1);
  rect(butterflyX + 7, butterflyY + 8, 1, 1);
  rect(butterflyX + 7, butterflyY + 9, 1, 1);

  rect(butterflyX + 6, butterflyY + 10, 1, 1);

  rect(butterflyX + 5, butterflyY + 11, 1, 1);
  //fill
  rect(butterflyX + 5, butterflyY + 12, 1, 1);
  rect(butterflyX + 5, butterflyY + 13, 1, 1);
  rect(butterflyX + 5, butterflyY + 14, 1, 1);
  rect(butterflyX + 5, butterflyY + 15, 1, 1);

  rect(butterflyX + 6, butterflyY + 12, 1, 1);
  rect(butterflyX + 6, butterflyY + 13, 1, 1);
  rect(butterflyX + 6, butterflyY + 14, 1, 1);
  rect(butterflyX + 6, butterflyY + 15, 1, 1);
  rect(butterflyX + 5, butterflyY + 16, 1, 1);
  rect(butterflyX + 4, butterflyY + 15, 1, 1);

  // wing R
  rect(butterflyX2 + 4, butterflyY + 7, 1, 1);

  rect(butterflyX2 + 3, butterflyY + 6, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 7, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 8, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 9, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 10, 1, 1);

  rect(butterflyX2 + 2, butterflyY + 5, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 6, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 7, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 8, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 9, 1, 1);

  rect(butterflyX2 + 1, butterflyY + 6, 1, 1);
  rect(butterflyX2 + 1, butterflyY + 7, 1, 1);
  rect(butterflyX2 + 1, butterflyY + 8, 1, 1);
  rect(butterflyX2 + 1, butterflyY + 9, 1, 1);

  rect(butterflyX2 + 2, butterflyY + 10, 1, 1);

  rect(butterflyX2 + 3, butterflyY + 11, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 12, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 13, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 14, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 15, 1, 1);


  rect(butterflyX2 + 2, butterflyY + 12, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 13, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 14, 1, 1);
  rect(butterflyX2 + 2, butterflyY + 15, 1, 1);
  rect(butterflyX2 + 3, butterflyY + 16, 1, 1);
  rect(butterflyX2 + 4, butterflyY + 15, 1, 1);

  ///////////////////////////////////////////////////////

  // wing L
  fill(106, 13, 173);
  rect(bX2 + 4, butterflyY + 7, 1, 1);
  rect(bX2 + 5, butterflyY + 6, 1, 1);
  rect(bX2 + 6, butterflyY + 5, 1, 1);
  rect(bX2 + 7, butterflyY + 6, 1, 1);
  rect(bX2 + 7, butterflyY + 7, 1, 1);
  rect(bX2 + 7, butterflyY + 8, 1, 1);
  rect(bX2 + 7, butterflyY + 9, 1, 1);
  rect(bX2 + 6, butterflyY + 10, 1, 1);
  rect(bX2 + 5, butterflyY + 11, 1, 1);
  rect(bX2 + 6, butterflyY + 12, 1, 1);
  rect(bX2 + 6, butterflyY + 13, 1, 1);
  rect(bX2 + 6, butterflyY + 14, 1, 1);
  rect(bX2 + 6, butterflyY + 15, 1, 1);
  rect(bX2 + 5, butterflyY + 16, 1, 1);
  rect(bX2 + 4, butterflyY + 15, 1, 1);

  // wing R
  rect(bRX2 + 4, butterflyY + 7, 1, 1);
  rect(bRX2 + 3, butterflyY + 6, 1, 1);
  rect(bRX2 + 2, butterflyY + 5, 1, 1);
  rect(bRX2 + 1, butterflyY + 6, 1, 1);
  rect(bRX2 + 1, butterflyY + 7, 1, 1);
  rect(bRX2 + 1, butterflyY + 8, 1, 1);
  rect(bRX2 + 1, butterflyY + 9, 1, 1);
  rect(bRX2 + 2, butterflyY + 10, 1, 1);
  rect(bRX2 + 3, butterflyY + 11, 1, 1);
  rect(bRX2 + 2, butterflyY + 12, 1, 1);
  rect(bRX2 + 2, butterflyY + 13, 1, 1);
  rect(bRX2 + 2, butterflyY + 14, 1, 1);
  rect(bRX2 + 2, butterflyY + 15, 1, 1);
  rect(bRX2 + 3, butterflyY + 16, 1, 1);
  rect(bRX2 + 4, butterflyY + 15, 1, 1);

  rect(bX2 + 4, butterflyY + 7, 1, 1);

  rect(bX2 + 5, butterflyY + 6, 1, 1);
  //fill
  rect(bX2 + 5, butterflyY + 7, 1, 1);
  rect(bX2 + 5, butterflyY + 8, 1, 1);
  rect(bX2 + 5, butterflyY + 9, 1, 1);
  rect(bX2 + 5, butterflyY + 10, 1, 1);


  rect(bX2 + 6, butterflyY + 5, 1, 1);
  //fill
  rect(bX2 + 6, butterflyY + 6, 1, 1);
  rect(bX2 + 6, butterflyY + 7, 1, 1);
  rect(bX2 + 6, butterflyY + 8, 1, 1);
  rect(bX2 + 6, butterflyY + 9, 1, 1);

  rect(bX2 + 7, butterflyY + 6, 1, 1);
  rect(bX2 + 7, butterflyY + 7, 1, 1);
  rect(bX2 + 7, butterflyY + 8, 1, 1);
  rect(bX2 + 7, butterflyY + 9, 1, 1);

  rect(bX2 + 6, butterflyY + 10, 1, 1);

  rect(bX2 + 5, butterflyY + 11, 1, 1);
  //fill
  rect(bX2 + 5, butterflyY + 12, 1, 1);
  rect(bX2 + 5, butterflyY + 13, 1, 1);
  rect(bX2 + 5, butterflyY + 14, 1, 1);
  rect(bX2 + 5, butterflyY + 15, 1, 1);

  rect(bX2 + 6, butterflyY + 12, 1, 1);
  rect(bX2 + 6, butterflyY + 13, 1, 1);
  rect(bX2 + 6, butterflyY + 14, 1, 1);
  rect(bX2 + 6, butterflyY + 15, 1, 1);
  rect(bX2 + 5, butterflyY + 16, 1, 1);
  rect(bX2 + 4, butterflyY + 15, 1, 1);

  // wing R
  rect(bRX2 + 4, butterflyY + 7, 1, 1);

  rect(bRX2 + 3, butterflyY + 6, 1, 1);
  rect(bRX2 + 3, butterflyY + 7, 1, 1);
  rect(bRX2 + 3, butterflyY + 8, 1, 1);
  rect(bRX2 + 3, butterflyY + 9, 1, 1);
  rect(bRX2 + 3, butterflyY + 10, 1, 1);

  rect(bRX2 + 2, butterflyY + 5, 1, 1);
  rect(bRX2 + 2, butterflyY + 6, 1, 1);
  rect(bRX2 + 2, butterflyY + 7, 1, 1);
  rect(bRX2 + 2, butterflyY + 8, 1, 1);
  rect(bRX2 + 2, butterflyY + 9, 1, 1);

  rect(bRX2 + 1, butterflyY + 6, 1, 1);
  rect(bRX2 + 1, butterflyY + 7, 1, 1);
  rect(bRX2 + 1, butterflyY + 8, 1, 1);
  rect(bRX2 + 1, butterflyY + 9, 1, 1);

  rect(bRX2 + 2, butterflyY + 10, 1, 1);

  rect(bRX2 + 3, butterflyY + 11, 1, 1);
  rect(bRX2 + 3, butterflyY + 12, 1, 1);
  rect(bRX2 + 3, butterflyY + 13, 1, 1);
  rect(bRX2 + 3, butterflyY + 14, 1, 1);
  rect(bRX2 + 3, butterflyY + 15, 1, 1);


  rect(bRX2 + 2, butterflyY + 12, 1, 1);
  rect(bRX2 + 2, butterflyY + 13, 1, 1);
  rect(bRX2 + 2, butterflyY + 14, 1, 1);
  rect(bRX2 + 2, butterflyY + 15, 1, 1);
  rect(bRX2 + 3, butterflyY + 16, 1, 1);
  rect(bRX2 + 4, butterflyY + 15, 1, 1);

  /////////////////////////////////////////////////////
  // wing L
  //fill(106, 13, 173);
  //rect(bX3 + 4, butterflyY + 7, 1, 1);
  //rect(bX3 + 5, butterflyY + 6, 1, 1);
  //rect(bX3 + 6, butterflyY + 5, 1, 1);
  //rect(bX3 + 7, butterflyY + 6, 1, 1);
  //rect(bX3 + 7, butterflyY + 7, 1, 1);
  //rect(bX3 + 7, butterflyY + 8, 1, 1);
  //rect(bX3 + 7, butterflyY + 9, 1, 1);
  //rect(bX3 + 6, butterflyY + 10, 1, 1);
  //rect(bX3 + 5, butterflyY + 11, 1, 1);
  //rect(bX3 + 6, butterflyY + 12, 1, 1);
  //rect(bX3 + 6, butterflyY + 13, 1, 1);
  //rect(bX3 + 6, butterflyY + 14, 1, 1);
  //rect(bX3 + 6, butterflyY + 15, 1, 1);
  //rect(bX3 + 5, butterflyY + 16, 1, 1);
  //rect(bX3 + 4, butterflyY + 15, 1, 1);

  //// wing R
  //rect(bRX3 + 4, butterflyY + 7, 1, 1);
  //rect(bRX3 + 3, butterflyY + 6, 1, 1);
  //rect(bRX3 + 2, butterflyY + 5, 1, 1);
  //rect(bRX3 + 1, butterflyY + 6, 1, 1);
  //rect(bRX3 + 1, butterflyY + 7, 1, 1);
  //rect(bRX3 + 1, butterflyY + 8, 1, 1);
  //rect(bRX3 + 1, butterflyY + 9, 1, 1);
  //rect(bRX3 + 2, butterflyY + 10, 1, 1);
  //rect(bRX3 + 3, butterflyY + 11, 1, 1);
  //rect(bRX3 + 2, butterflyY + 12, 1, 1);
  //rect(bRX3 + 2, butterflyY + 13, 1, 1);
  //rect(bRX3 + 2, butterflyY + 14, 1, 1);
  //rect(bRX3 + 2, butterflyY + 15, 1, 1);
  //rect(bRX3 + 3, butterflyY + 16, 1, 1);
  //rect(bRX3 + 4, butterflyY + 15, 1, 1);

  //rect(bX3 + 4, butterflyY + 7, 1, 1);

  //rect(bX3 + 5, butterflyY + 6, 1, 1);
  ////fill
  //rect(bX3 + 5, butterflyY + 7, 1, 1);
  //rect(bX3 + 5, butterflyY + 8, 1, 1);
  //rect(bX3 + 5, butterflyY + 9, 1, 1);
  //rect(bX3 + 5, butterflyY + 10, 1, 1);


  //rect(bX3 + 6, butterflyY + 5, 1, 1);
  ////fill
  //rect(bX3 + 6, butterflyY + 6, 1, 1);
  //rect(bX3 + 6, butterflyY + 7, 1, 1);
  //rect(bX3 + 6, butterflyY + 8, 1, 1);
  //rect(bX3 + 6, butterflyY + 9, 1, 1);

  //rect(bX3 + 7, butterflyY + 6, 1, 1);
  //rect(bX3 + 7, butterflyY + 7, 1, 1);
  //rect(bX3 + 7, butterflyY + 8, 1, 1);
  //rect(bX3 + 7, butterflyY + 9, 1, 1);

  //rect(bX3 + 6, butterflyY + 10, 1, 1);

  //rect(bX3 + 5, butterflyY + 11, 1, 1);
  ////fill
  //rect(bX3 + 5, butterflyY + 12, 1, 1);
  //rect(bX3 + 5, butterflyY + 13, 1, 1);
  //rect(bX3 + 5, butterflyY + 14, 1, 1);
  //rect(bX3 + 5, butterflyY + 15, 1, 1);

  //rect(bX3 + 6, butterflyY + 12, 1, 1);
  //rect(bX3 + 6, butterflyY + 13, 1, 1);
  //rect(bX3 + 6, butterflyY + 14, 1, 1);
  //rect(bX3 + 6, butterflyY + 15, 1, 1);
  //rect(bX3 + 5, butterflyY + 16, 1, 1);
  //rect(bX3 + 4, butterflyY + 15, 1, 1);

  //// wing R
  //rect(bRX3 + 4, butterflyY + 7, 1, 1);

  //rect(bRX3 + 3, butterflyY + 6, 1, 1);
  //rect(bRX3 + 3, butterflyY + 7, 1, 1);
  //rect(bRX3 + 3, butterflyY + 8, 1, 1);
  //rect(bRX3 + 3, butterflyY + 9, 1, 1);
  //rect(bRX3 + 3, butterflyY + 10, 1, 1);

  //rect(bRX3 + 2, butterflyY + 5, 1, 1);
  //rect(bRX3 + 2, butterflyY + 6, 1, 1);
  //rect(bRX3 + 2, butterflyY + 7, 1, 1);
  //rect(bRX3 + 2, butterflyY + 8, 1, 1);
  //rect(bRX3 + 2, butterflyY + 9, 1, 1);

  //rect(bRX3 + 1, butterflyY + 6, 1, 1);
  //rect(bRX3 + 1, butterflyY + 7, 1, 1);
  //rect(bRX3 + 1, butterflyY + 8, 1, 1);
  //rect(bRX3 + 1, butterflyY + 9, 1, 1);

  //rect(bRX3 + 2, butterflyY + 10, 1, 1);

  //rect(bRX3 + 3, butterflyY + 11, 1, 1);
  //rect(bRX3 + 3, butterflyY + 12, 1, 1);
  //rect(bRX3 + 3, butterflyY + 13, 1, 1);
  //rect(bRX3 + 3, butterflyY + 14, 1, 1);
  //rect(bRX3 + 3, butterflyY + 15, 1, 1);


  //rect(bRX3 + 2, butterflyY + 12, 1, 1);
  //rect(bRX3 + 2, butterflyY + 13, 1, 1);
  //rect(bRX3 + 2, butterflyY + 14, 1, 1);
  //rect(bRX3 + 2, butterflyY + 15, 1, 1);
  //rect(bRX3 + 3, butterflyY + 16, 1, 1);
  //rect(bRX3 + 4, butterflyY + 15, 1, 1);


  fill(204, 153, 255);
  rect(15, butterflyY + 7, 1, 1);
  rect(15, butterflyY + 8, 1, 1);
  rect(15, butterflyY + 9, 1, 1);
  rect(15, butterflyY + 10, 1, 1);
  rect(15, butterflyY + 11, 1, 1);
  rect(15, butterflyY + 12, 1, 1);
  rect(15, butterflyY + 13, 1, 1);
  rect(15, butterflyY + 14, 1, 1);
  rect(15, butterflyY + 15, 1, 1);

  rect(25, butterflyY + 7, 1, 1);
  rect(25, butterflyY + 8, 1, 1);
  rect(25, butterflyY + 9, 1, 1);
  rect(25, butterflyY + 10, 1, 1);
  rect(25, butterflyY + 11, 1, 1);
  rect(25, butterflyY + 12, 1, 1);
  rect(25, butterflyY + 13, 1, 1);
  rect(25, butterflyY + 14, 1, 1);
  rect(25, butterflyY + 15, 1, 1);

  //rect(35, butterflyY + 7, 1, 1);
  //rect(35, butterflyY + 8, 1, 1);
  //rect(35, butterflyY + 9, 1, 1);
  //rect(35, butterflyY + 10, 1, 1);
  //rect(35, butterflyY + 11, 1, 1);
  //rect(35, butterflyY + 12, 1, 1);
  //rect(35, butterflyY + 13, 1, 1);
  //rect(35, butterflyY + 14, 1, 1);
  //rect(35, butterflyY + 15, 1, 1);

  ////////////////////////////////////////////////////////////////////////////////////////

  if (count % 5 == 0 && !toStop) {
    butterflyX = butterflyX - 1;
    butterflyX2 = butterflyX2 + 1;
    butterflyY = butterflyY - 1;

    bX2 = bX2 -1;
    bRX2 = bRX2 + 1;

    //bX3 = bX3 - 1;
    //bRX3 = bRX3 + 1;
  } else {
    butterflyX = 11;
    butterflyX2 = 11;

    bX2 = 21;
    bRX2 = 21;

    //bX3 = 31;
    //bRX3 = 31;
  }

  count ++;
  ///////////////////////////////////////////////////////////////////////////////////////////
  if (butterflyY  == 1) {
    toStop = true;
  }
  if (toStop == true && explodeReady) {
    background(0);
    fill(106, 13, 173);
    for (int i = 0; i < 200; i++) {
      rect(int(random(10, 80)), int(random(0, 30)), 1, 1);
    }
  }

  if (toStop == true && !explodeReady) {
    if (count % 5 == 0) {
      butterflyX = butterflyX - 1;
      butterflyX2 = butterflyX2 + 1;
      bX2 = bX2 -1;
      bRX2 = bRX2 + 1;
      bX3 = bX3 - 1;
      bRX3 = bRX3 + 1;
    } else {
      butterflyX = 11;
      butterflyX2 = 11;

      bX2 = 21;
      bRX2 = 21;

      bX3 = 31;
      bRX3 = 31;
    }
  }

  if (count > 240 && toStop) {
    explodeReady = true;
  }
}



void record() {

  fr = 18;
  float a = map(eRadius, 20, 80, 60, 255);
  fill(255, 50, 150, a + 50);
  if ( beat.isOnset() ) eRadius = 80;
  eRadius *= 0.95;
  if ( eRadius < 20 ) eRadius = 20;
  rect(14, 5, 1, 1);
  rect(15, 5, 1, 1);
  rect(16, 5, 1, 1);

  rect(13, 6, 1, 1);
  rect(14, 6, 1, 1);
  rect(15, 6, 1, 1);
  rect(16, 6, 1, 1);
  rect(17, 6, 1, 1);

  rect(13, 7, 1, 1);
  rect(14, 7, 1, 1);
  rect(15, 7, 1, 1);
  rect(16, 7, 1, 1);
  rect(17, 7, 1, 1);

  rect(12, 8, 1, 1);
  rect(13, 8, 1, 1);
  rect(14, 8, 1, 1);
  rect(15, 8, 1, 1);
  rect(16, 8, 1, 1);
  rect(17, 8, 1, 1);
  rect(18, 8, 1, 1);

  rect(12, 9, 1, 1);
  rect(13, 9, 1, 1);
  rect(14, 9, 1, 1);
  //rect(22, 9, 1, 1);
  rect(16, 9, 1, 1);
  rect(17, 9, 1, 1);
  rect(18, 9, 1, 1);

  rect(12, 10, 1, 1);
  rect(13, 10, 1, 1);
  //rect(21, 10, 1, 1);
  //rect(22, 10, 1, 1);
  //rect(23, 10, 1, 1);
  rect(17, 10, 1, 1);
  rect(18, 10, 1, 1);

  rect(12, 11, 1, 1);
  rect(13, 11, 1, 1);
  rect(14, 11, 1, 1);
  //rect(22, 11, 1, 1);
  rect(16, 11, 1, 1);
  rect(17, 11, 1, 1);
  rect(18, 11, 1, 1);

  rect(12, 12, 1, 1);
  rect(13, 12, 1, 1);
  rect(14, 12, 1, 1);
  rect(15, 12, 1, 1);
  rect(16, 12, 1, 1);
  rect(17, 12, 1, 1);
  rect(18, 12, 1, 1);

  rect(13, 13, 1, 1);
  rect(14, 13, 1, 1);
  rect(15, 13, 1, 1);
  rect(16, 13, 1, 1);
  rect(17, 13, 1, 1);

  rect(13, 14, 1, 1);
  rect(14, 14, 1, 1);
  rect(15, 14, 1, 1);
  rect(16, 14, 1, 1);
  rect(17, 14, 1, 1);

  rect(14, 15, 1, 1);
  rect(15, 15, 1, 1);
  rect(16, 15, 1, 1);

  // record 2
  // outside of the circle
  //fill(20, 200, 255);

  //rect(24, 4, 1, 1);
  //rect(25, 4, 1, 1);
  //rect(26, 4, 1, 1);

  //rect(23, 5, 1, 1);
  //rect(22, 6, 1, 1);
  //rect(22, 7, 1, 1);
  //rect(21, 8, 1, 1);
  //rect(21, 9, 1, 1);
  //rect(21, 10, 1, 1);
  //rect(21, 11, 1, 1);
  //rect(21, 12, 1, 1);
  //rect(22, 13, 1, 1);
  //rect(22, 14, 1, 1);
  //rect(23, 15, 1, 1);
  //rect(24, 16, 1, 1);

  //rect(27, 5, 1, 1);
  //rect(28, 6, 1, 1);
  //rect(28, 7, 1, 1);
  //rect(29, 8, 1, 1);
  //rect(29, 9, 1, 1);
  //rect(29, 10, 1, 1);
  //rect(29, 11, 1, 1);
  //rect(29, 12, 1, 1);
  //rect(28, 13, 1, 1);
  //rect(28, 14, 1, 1);
  //rect(27, 15, 1, 1);
  //rect(26, 16, 1, 1);

  //rect(25, 16, 1, 1);

  //inside of the circle
  fill(255, 50, 150, a + 50);
  rect(24, 5, 1, 1);
  rect(25, 5, 1, 1);
  rect(26, 5, 1, 1);

  rect(23, 6, 1, 1);
  rect(24, 6, 1, 1);
  rect(25, 6, 1, 1);
  rect(26, 6, 1, 1);
  rect(27, 6, 1, 1);

  rect(23, 7, 1, 1);
  rect(24, 7, 1, 1);
  rect(25, 7, 1, 1);
  rect(26, 7, 1, 1);
  rect(27, 7, 1, 1);

  rect(22, 8, 1, 1);
  rect(23, 8, 1, 1);
  rect(24, 8, 1, 1);
  rect(25, 8, 1, 1);
  rect(26, 8, 1, 1);
  rect(27, 8, 1, 1);
  rect(28, 8, 1, 1);

  rect(22, 9, 1, 1);
  rect(23, 9, 1, 1);
  rect(24, 9, 1, 1);
  rect(26, 9, 1, 1);
  rect(27, 9, 1, 1);
  rect(28, 9, 1, 1);

  rect(22, 10, 1, 1);
  rect(23, 10, 1, 1);
  rect(27, 10, 1, 1);
  rect(28, 10, 1, 1);

  rect(22, 11, 1, 1);
  rect(23, 11, 1, 1);
  rect(24, 11, 1, 1);
  rect(26, 11, 1, 1);
  rect(27, 11, 1, 1);
  rect(28, 11, 1, 1);

  rect(22, 12, 1, 1);
  rect(23, 12, 1, 1);
  rect(24, 12, 1, 1);
  rect(25, 12, 1, 1);
  rect(26, 12, 1, 1);
  rect(27, 12, 1, 1);
  rect(28, 12, 1, 1);

  rect(23, 13, 1, 1);
  rect(24, 13, 1, 1);
  rect(25, 13, 1, 1);
  rect(26, 13, 1, 1);
  rect(27, 13, 1, 1);

  rect(23, 14, 1, 1);
  rect(24, 14, 1, 1);
  rect(25, 14, 1, 1);
  rect(26, 14, 1, 1);
  rect(27, 14, 1, 1);

  rect(24, 15, 1, 1);
  rect(25, 15, 1, 1);
  rect(26, 15, 1, 1);

  // record 3
  // outside of the circle
  //fill(30, 200, 255);

  //rect(34, 4, 1, 1);
  //rect(35, 4, 1, 1);
  //rect(36, 4, 1, 1);

  //rect(33, 5, 1, 1);
  //rect(32, 6, 1, 1);
  //rect(32, 7, 1, 1);
  //rect(31, 8, 1, 1);
  //rect(31, 9, 1, 1);
  //rect(31, 10, 1, 1);
  //rect(31, 11, 1, 1);
  //rect(31, 12, 1, 1);
  //rect(32, 13, 1, 1);
  //rect(32, 14, 1, 1);
  //rect(33, 15, 1, 1);
  //rect(34, 16, 1, 1);

  //rect(37, 5, 1, 1);
  //rect(38, 6, 1, 1);
  //rect(38, 7, 1, 1);
  //rect(39, 8, 1, 1);
  //rect(39, 9, 1, 1);
  //rect(39, 10, 1, 1);
  //rect(39, 11, 1, 1);
  //rect(39, 12, 1, 1);
  //rect(38, 13, 1, 1);
  //rect(38, 14, 1, 1);
  //rect(37, 15, 1, 1);
  //rect(36, 16, 1, 1);

  //rect(35, 16, 1, 1);

  //inside of the circle
  //fill(20, 200, 255);
  //rect(34, 5, 1, 1);
  //rect(35, 5, 1, 1);
  //rect(36, 5, 1, 1);

  //rect(33, 6, 1, 1);
  //rect(34, 6, 1, 1);
  //rect(35, 6, 1, 1);
  //rect(36, 6, 1, 1);
  //rect(37, 6, 1, 1);

  //rect(33, 7, 1, 1);
  //rect(34, 7, 1, 1);
  //rect(35, 7, 1, 1);
  //rect(36, 7, 1, 1);
  //rect(37, 7, 1, 1);

  //rect(32, 8, 1, 1);
  //rect(33, 8, 1, 1);
  //rect(34, 8, 1, 1);
  //rect(35, 8, 1, 1);
  //rect(36, 8, 1, 1);
  //rect(37, 8, 1, 1);
  //rect(38, 8, 1, 1);

  //rect(32, 9, 1, 1);
  //rect(33, 9, 1, 1);
  //rect(34, 9, 1, 1);
  //rect(36, 9, 1, 1);
  //rect(37, 9, 1, 1);
  //rect(38, 9, 1, 1);

  //rect(32, 10, 1, 1);
  //rect(33, 10, 1, 1);
  ////rect(34, 10, 1, 1);
  ////rect(36, 10, 1, 1);
  //rect(37, 10, 1, 1);
  //rect(38, 10, 1, 1);

  //rect(32, 11, 1, 1);
  //rect(33, 11, 1, 1);
  //rect(34, 11, 1, 1);
  //rect(36, 11, 1, 1);
  //rect(37, 11, 1, 1);
  //rect(38, 11, 1, 1);

  //rect(32, 12, 1, 1);
  //rect(33, 12, 1, 1);
  //rect(34, 12, 1, 1);
  //rect(35, 12, 1, 1);
  //rect(36, 12, 1, 1);
  //rect(37, 12, 1, 1);
  //rect(38, 12, 1, 1);

  //rect(33, 13, 1, 1);
  //rect(34, 13, 1, 1);
  //rect(35, 13, 1, 1);
  //rect(36, 13, 1, 1);
  //rect(37, 13, 1, 1);

  //rect(33, 14, 1, 1);
  //rect(34, 14, 1, 1);
  //rect(35, 14, 1, 1);
  //rect(36, 14, 1, 1);
  //rect(37, 14, 1, 1);

  //rect(34, 15, 1, 1);
  //rect(35, 15, 1, 1);
  //rect(36, 15, 1, 1);


  fill(255, 255, 255, a);

  if (change <= 11) {
    change = change + 1;
  } else {
    change = 0;
  }

  //  record 1 motion
  if (change == 0) {
    rect(glare18, glare8, 1, 1);
    rect(glare17, glare9, 1, 1);
    rect(glare13, glare14, 1, 1);
    rect(glare12, glare15, 1, 1);
  } else if (change == 1) {
    rect(glare18, glare8 + 1, 1, 1);
    rect(glare17, glare9 + 1, 1, 1);
    rect(glare13, glare14 - 1, 1, 1);
    rect(glare12, glare15 - 1, 1, 1);
  } else if (change == 2) {
    rect(glare18, glare8 + 2, 1, 1);
    rect(glare17, glare9 + 2, 1, 1);
    rect(glare13, glare14 - 2, 1, 1);
    rect(glare12, glare15 - 2, 1, 1);
  } else if (change == 3) {
    rect(glare18, glare8 + 3, 1, 1);
    rect(glare17, glare9 + 2, 1, 1);
    rect(glare13, glare14 - 2, 1, 1);
    rect(glare12, glare15 - 3, 1, 1);
  } else if (change == 4) {
    rect(glare18, glare8 + 4, 1, 1);
    rect(glare17, glare9 + 2, 1, 1);
    rect(glare13, glare14 - 2, 1, 1);
    rect(glare12, glare15 - 4, 1, 1);
  } else if (change == 5) {
    rect(glare18, glare8 + 5, 1, 1);
    rect(glare17, glare9 + 3, 1, 1);
    rect(glare13, glare14 - 3, 1, 1);
    rect(glare12, glare15 - 5, 1, 1);
  } else if (change == 6) {
    rect(glare18, glare8 + 6, 1, 1);
    rect(glare17, glare9 + 4, 1, 1);
    rect(glare13, glare14 - 4, 1, 1);
    rect(glare12, glare15 - 6, 1, 1);
  } else if (change == 7) {
    rect(glare18 - 1, glare8 + 7, 1, 1);
    rect(glare17 - 1, glare9 + 5, 1, 1);
    rect(glare13 + 1, glare14 - 5, 1, 1);
    rect(glare12 + 1, glare15 - 7, 1, 1);
  } else if (change == 8) {
    rect(glare18 - 2, glare8 + 8, 1, 1);
    rect(glare17 - 2, glare9 + 6, 1, 1);
    rect(glare13 + 2, glare14 - 6, 1, 1);
    rect(glare12 + 2, glare15 - 8, 1, 1);
  } else if (change == 9) {
    rect(glare18 - 3, glare8 + 8, 1, 1);
    rect(glare17 - 2, glare9 + 6, 1, 1);
    rect(glare13 + 2, glare14 - 6, 1, 1);
    rect(glare12 + 3, glare15 - 8, 1, 1);
  } else if (change == 10) {
    rect(glare18 - 4, glare8 + 8, 1, 1);
    rect(glare17 - 2, glare9 + 6, 1, 1);
    rect(glare13 + 2, glare14 - 6, 1, 1);
    rect(glare12 + 4, glare15 - 8, 1, 1);
  } else if (change == 11) {
    rect(glare18 - 5, glare8 + 7, 1, 1);
    rect(glare17 - 3, glare9 + 5, 1, 1);
    rect(glare13 + 3, glare14 - 5, 1, 1);
    rect(glare12 + 5, glare15 - 7, 1, 1);
  } else if (change == 12) {
    rect(glare18, glare8, 1, 1);
    rect(glare17, glare9, 1, 1);
    rect(glare13, glare14, 1, 1);
    rect(glare12, glare15, 1, 1);
  }

  // record 2 motion
  if (change == 0) {
    rect(glare28, glare8, 1, 1);
    rect(glare27, glare9, 1, 1);
    rect(glare23, glare14, 1, 1);
    rect(glare22, glare15, 1, 1);
  } else if (change == 1) {
    rect(glare28, glare8 + 1, 1, 1);
    rect(glare27, glare9 + 1, 1, 1);
    rect(glare23, glare14 - 1, 1, 1);
    rect(glare22, glare15 - 1, 1, 1);
  } else if (change == 2) {
    rect(glare28, glare8 + 2, 1, 1);
    rect(glare27, glare9 + 2, 1, 1);
    rect(glare23, glare14 - 2, 1, 1);
    rect(glare22, glare15 - 2, 1, 1);
  } else if (change == 3) {
    rect(glare28, glare8 + 3, 1, 1);
    rect(glare27, glare9 + 2, 1, 1);
    rect(glare23, glare14 - 2, 1, 1);
    rect(glare22, glare15 - 3, 1, 1);
  } else if (change == 4) {
    rect(glare28, glare8 + 4, 1, 1);
    rect(glare27, glare9 + 2, 1, 1);
    rect(glare23, glare14 - 2, 1, 1);
    rect(glare22, glare15 - 4, 1, 1);
  } else if (change == 5) {
    rect(glare28, glare8 + 5, 1, 1);
    rect(glare27, glare9 + 3, 1, 1);
    rect(glare23, glare14 - 3, 1, 1);
    rect(glare22, glare15 - 5, 1, 1);
  } else if (change == 6) {
    rect(glare28, glare8 + 6, 1, 1);
    rect(glare27, glare9 + 4, 1, 1);
    rect(glare23, glare14 - 4, 1, 1);
    rect(glare22, glare15 - 6, 1, 1);
  } else if (change == 7) {
    rect(glare28 - 1, glare8 + 7, 1, 1);
    rect(glare27 - 1, glare9 + 5, 1, 1);
    rect(glare23 + 1, glare14 - 5, 1, 1);
    rect(glare22 + 1, glare15 - 7, 1, 1);
  } else if (change == 8) {
    rect(glare28 - 2, glare8 + 8, 1, 1);
    rect(glare27 - 2, glare9 + 6, 1, 1);
    rect(glare23 + 2, glare14 - 6, 1, 1);
    rect(glare22 + 2, glare15 - 8, 1, 1);
  } else if (change == 9) {
    rect(glare28 - 3, glare8 + 8, 1, 1);
    rect(glare27 - 2, glare9 + 6, 1, 1);
    rect(glare23 + 2, glare14 - 6, 1, 1);
    rect(glare22 + 3, glare15 - 8, 1, 1);
  } else if (change == 10) {
    rect(glare28 - 4, glare8 + 8, 1, 1);
    rect(glare27 - 2, glare9 + 6, 1, 1);
    rect(glare23 + 2, glare14 - 6, 1, 1);
    rect(glare22 + 4, glare15 - 8, 1, 1);
  } else if (change == 11) {
    rect(glare28 - 5, glare8 + 7, 1, 1);
    rect(glare27 - 3, glare9 + 5, 1, 1);
    rect(glare23 + 3, glare14 - 5, 1, 1);
    rect(glare22 + 5, glare15 - 7, 1, 1);
  } else if (change == 12) {
    rect(glare28, glare8, 1, 1);
    rect(glare27, glare9, 1, 1);
    rect(glare23, glare14, 1, 1);
    rect(glare22, glare15, 1, 1);
  }

  //// record 3 motion
  //  if (change == 0) {
  //  rect(glare38, glare8, 1, 1);
  //  rect(glare37, glare9, 1, 1);
  //  rect(glare33, glare14, 1, 1);
  //  rect(glare32, glare15, 1, 1);
  //} else if (change == 1) {
  //  rect(glare38, glare8 + 1, 1, 1);
  //  rect(glare37, glare9 + 1, 1, 1);
  //  rect(glare33, glare14 - 1, 1, 1);
  //  rect(glare32, glare15 - 1, 1, 1);
  //} else if (change == 2) {
  //  rect(glare38, glare8 + 2, 1, 1);
  //  rect(glare37, glare9 + 2, 1, 1);
  //  rect(glare33, glare14 - 2, 1, 1);
  //  rect(glare32, glare15 - 2, 1, 1);
  //} else if (change == 3) {
  //  rect(glare38, glare8 + 3, 1, 1);
  //  rect(glare37, glare9 + 2, 1, 1);
  //  rect(glare33, glare14 - 2, 1, 1);
  //  rect(glare32, glare15 - 3, 1, 1);
  //} else if (change == 4) {
  //  rect(glare38, glare8 + 4, 1, 1);
  //  rect(glare37, glare9 + 2, 1, 1);
  //  rect(glare33, glare14 - 2, 1, 1);
  //  rect(glare32, glare15 - 4, 1, 1);
  //} else if (change == 5) {
  //  rect(glare38, glare8 + 5, 1, 1);
  //  rect(glare37, glare9 + 3, 1, 1);
  //  rect(glare33, glare14 - 3, 1, 1);
  //  rect(glare32, glare15 - 5, 1, 1);
  //} else if (change == 6) {
  //  rect(glare38, glare8 + 6, 1, 1);
  //  rect(glare37, glare9 + 4, 1, 1);
  //  rect(glare33, glare14 - 4, 1, 1);
  //  rect(glare32, glare15 - 6, 1, 1);
  //} else if (change == 7) {
  //  rect(glare38 - 1, glare8 + 7, 1, 1);
  //  rect(glare37 - 1, glare9 + 5, 1, 1);
  //  rect(glare33 + 1, glare14 - 5, 1, 1);
  //  rect(glare32 + 1, glare15 - 7, 1, 1);
  //} else if (change == 8) {
  //  rect(glare38 - 2, glare8 + 8, 1, 1);
  //  rect(glare37 - 2, glare9 + 6, 1, 1);
  //  rect(glare33 + 2, glare14 - 6, 1, 1);
  //  rect(glare32 + 2, glare15 - 8, 1, 1);
  //} else if (change == 9) {
  //  rect(glare38 - 3, glare8 + 8, 1, 1);
  //  rect(glare37 - 2, glare9 + 6, 1, 1);
  //  rect(glare33 + 2, glare14 - 6, 1, 1);
  //  rect(glare32 + 3, glare15 - 8, 1, 1);
  //} else if (change == 10) {
  //  rect(glare38 - 4, glare8 + 8, 1, 1);
  //  rect(glare37 - 2, glare9 + 6, 1, 1);
  //  rect(glare33 + 2, glare14 - 6, 1, 1);
  //  rect(glare32 + 4, glare15 - 8, 1, 1);
  //} else if (change == 11) {
  //  rect(glare38 - 5, glare8 + 7, 1, 1);
  //  rect(glare37 - 3, glare9 + 5, 1, 1);
  //  rect(glare33 + 3, glare14 - 5, 1, 1);
  //  rect(glare32 + 5, glare15 - 7, 1, 1);
  //} else if (change == 12) {
  //  rect(glare38, glare8, 1, 1);
  //  rect(glare37, glare9, 1, 1);
  //  rect(glare33, glare14, 1, 1);
  //  rect(glare32, glare15, 1, 1);
}

void eyes() {
  fr = 25;
  // eye 1
  ellipseMode(CENTER);
  //ellipseMode(CORNER);

  fill(255);
  ellipse(15, 12, 8, eyeHeight);

  //ellipseMode(CORNER);
  fill(0, 125, 255);
  ellipse(iris1X, irisY, 3, irisHeight);
  fill(0);

  // eye 2
  ellipseMode(CENTER);
  fill(255);
  ellipse(25, 12, 8, eyeHeight);

  //ellipseMode(CORNER);
  fill(0, 125, 255);
  ellipse(iris2X, irisY, 3, irisHeight);

  if (count3 ==  40) {
    lookL = true;
  }

  if (lookL) {
    iris1X ++;
    iris2X ++;
    iris3X ++;

    if (iris1X == 17) {
      lookL = false;
      lookR = true;
      hold = true;
    }
  }

  if (hold) {
    holdCount ++;

    if (holdCount == 40) {
      hold = false;
      holdCount = 0;
    }
  }

  if (lookR && !hold) {
    iris1X --;
    iris2X --;
    iris3X --;

    if (iris1X == 13) {
      lookL = false;
      lookR = false;
      hold = true;
      returnCenter = true;
    }
  }

  if (!hold && returnCenter) {
    if (iris1X != 15) {
      iris1X ++;
      iris2X ++;
      iris3X ++;
    } else {
      isCenter = true;
    }
  }

  if (isCenter) {

    if (increase) {
      eyeHeight = eyeHeight - 1;
      if (eyeHeight < 6) {
        irisHeight = irisHeight - 1;
      }
    } else if (!endBlink) {
      eyeHeight = eyeHeight + 1;

      if (eyeHeight <= 6) {
        irisHeight = irisHeight + 1;
      }
      if (eyeHeight == 7) {
        endBlink = true;
        firstBlinkEnd = true;
      }
    }
    if (eyeHeight <= 0 && !endBlink) {
      increase = false;
    }
    if (eyeHeight >= 7 && !endBlink) {
      increase = true;
    }
  }

  if (firstBlinkEnd) {
    count3 = 0;
    lookL = false;
    lookR = false;
    hold = false;
    returnCenter = false;
    isCenter = false;
    firstBlinkEnd = false;
    holdCount = 0;
    irisHeight = 6;
    eyeHeight = 8;
  }

  if (count3 ==  40) {
    lookL = true;
  }

  if (lookL) {
    iris1X ++;
    iris2X ++;
    iris3X ++;

    if (iris1X == 17) {
      lookL = false;
      lookR = true;
      hold = true;
    }
  }

  if (hold) {
    holdCount ++;

    if (holdCount == 40) {
      hold = false;
      holdCount = 0;
    }
  }

  if (lookR && !hold) {
    iris1X --;
    iris2X --;
    iris3X --;

    if (iris1X == 13) {
      lookL = false;
      lookR = false;
      hold = true;
      returnCenter = true;
    }
  }

  if (!hold && returnCenter) {
    if (iris1X != 15) {
      iris1X ++;
      iris2X ++;
      iris3X ++;
    } else {
      isCenter = true;
    }
  }

  if (isCenter) {

    if (increase) {
      eyeHeight = eyeHeight - 1;
      if (eyeHeight < 6) {
        irisHeight = irisHeight - 1;
      }
    } else if (!endBlink) {
      eyeHeight = eyeHeight + 1;

      if (eyeHeight <= 6) {
        irisHeight = irisHeight + 1;
      }
      if (eyeHeight == 7) {
        endBlink = true;
        firstBlinkEnd = true;
        end = true;
      }
    }
    if (eyeHeight <= 0 && !endBlink) {
      increase = false;
    }
    if (eyeHeight >= 7 && !endBlink) {
      increase = true;
    }

    if (end) {
      if (eyeHeight >= 0) {
        eyeHeight = eyeHeight - 1;
        irisHeight = irisHeight - 1;
        
        
        
      } else {
        eyeHeight = 0;
        irisHeight = 0;
        background(0);
      }
    }
  }

  count3 ++;

  aec.endDraw();
  aec.drawSides();
}

void tree() {
  ellipseMode(CORNER);
  fill(green, opacLeaf1);
  ellipse(tx1, 5, 5, 7);
  fill(green, opacLeaf2);
  ellipse(tx1 + 2, 2, 5, 7);
  fill(green, opacLeaf3);
  ellipse(tx1 + 3, 6, 6, 7);

  // roots
  fill(brown, opacRoot1);
  rect(tx1 + 5, 21, 1, 1);
  fill(brown, opacRoot2);
  rect(tx1 + 6, 21, 1, 1);
  fill(brown, opacRoot3);
  rect(tx1 + 3, 21, 1, 1);
  fill(brown, opacRoot4);
  rect(tx1 + 2, 21, 1, 1);
  fill(brown, opacRoot5);
  rect(tx1 + 4, 21, 1, 1);

  fill(brown, opacUpperRoot1);
  rect(tx1 + 5, 20, 1, 1);
  fill(brown, opacUpperRoot2);
  rect(tx1 + 3, 20, 1, 1);
  fill(brown, opacUpperRoot3);
  rect(tx1 + 4, 20, 1, 1);

  // tree body
  fill(brown, opacBody1);
  rect(tx1 + 4, 19, 1, 1);
  fill(brown, opacBody2);
  rect(tx1 + 4, 18, 1, 1);
  fill(brown, opacBody3);
  rect(tx1 + 4, 17, 1, 1);
  fill(brown, opacBody4);
  rect(tx1 + 4, 16, 1, 1);
  fill(brown, opacBody5);
  rect(tx1 + 4, 15, 1, 1);
  fill(brown, opacBody6);
  rect(tx1 + 4, 14, 1, 1);
  fill(brown, opacBody7);
  rect(tx1 + 4, 13, 1, 1);
  fill(brown, opacBody8);
  rect(tx1 + 4, 12, 1, 1);

  fill(brown, opacBranch1);
  rect(tx1 + 3, 11, 1, 1);
  rect(tx1 + 5, 11, 1, 1);

  fill(brown, opacBranch2);
  rect(tx1 + 6, 10, 1, 1);
  rect(tx1 + 2, 10, 1, 1);

  fill(brown, opacBranch3);
  rect(tx1 + 2, 9, 1, 1);
  rect(tx1 + 6, 9, 1, 1);

  fill(brown, opacBranch4);
  rect(tx1 + 6, 8, 1, 1);
  rect(tx1 + 1, 8, 1, 1);
  rect(tx1 + 7, 7, 1, 1);

  fill(brown, opacBranch5);
  rect(tx1 + 3, 8, 1, 1);
  rect(tx1 + 1, 7, 1, 1);

  fill(brown, opacBranch6);
  rect(tx1 + 4, 7, 1, 1);

  fill(green, opacLeaf1);
  ellipse(tx2, 5, 5, 7);
  fill(green, opacLeaf2);
  ellipse(tx2 + 2, 2, 5, 7);
  fill(green, opacLeaf3);
  ellipse(tx2 + 3, 6, 6, 7);

  // roots
  fill(brown, opacRoot1);
  rect(tx2 + 5, 21, 1, 1);
  fill(brown, opacRoot2);
  rect(tx2 + 6, 21, 1, 1);
  fill(brown, opacRoot3);
  rect(tx2 + 3, 21, 1, 1);
  fill(brown, opacRoot4);
  rect(tx2 + 2, 21, 1, 1);
  fill(brown, opacRoot5);
  rect(tx2 + 4, 21, 1, 1);

  fill(brown, opacUpperRoot1);
  rect(tx2 + 5, 20, 1, 1);
  fill(brown, opacUpperRoot2);
  rect(tx2 + 3, 20, 1, 1);
  fill(brown, opacUpperRoot3);
  rect(tx2 + 4, 20, 1, 1);

  // tree body
  fill(brown, opacBody1);
  rect(tx2 + 4, 19, 1, 1);
  fill(brown, opacBody2);
  rect(tx2 + 4, 18, 1, 1);
  fill(brown, opacBody3);
  rect(tx2 + 4, 17, 1, 1);
  fill(brown, opacBody4);
  rect(tx2 + 4, 16, 1, 1);
  fill(brown, opacBody5);
  rect(tx2 + 4, 15, 1, 1);
  fill(brown, opacBody6);
  rect(tx2 + 4, 14, 1, 1);
  fill(brown, opacBody7);
  rect(tx2 + 4, 13, 1, 1);
  fill(brown, opacBody8);
  rect(tx2 + 4, 12, 1, 1);

  fill(brown, opacBranch1);
  rect(tx2 + 3, 11, 1, 1);
  rect(tx2 + 5, 11, 1, 1);

  fill(brown, opacBranch2);
  rect(tx2 + 6, 10, 1, 1);
  rect(tx2 + 2, 10, 1, 1);

  fill(brown, opacBranch3);
  rect(tx2 + 2, 9, 1, 1);
  rect(tx2 + 6, 9, 1, 1);

  fill(brown, opacBranch4);
  rect(tx2 + 6, 8, 1, 1);
  rect(tx2 + 1, 8, 1, 1);
  rect(tx2 + 7, 7, 1, 1);

  fill(brown, opacBranch5);
  rect(tx2 + 3, 8, 1, 1);
  rect(tx2 + 1, 7, 1, 1);

  fill(brown, opacBranch6);
  rect(tx2 + 4, 7, 1, 1);

  if (increment == 10) {
    opacRoot1 = 255;
    opacRoot2 = 255;
    opacRoot3 = 255;
    opacRoot4 = 255;
    opacRoot5 = 255;
  }
  if (increment == 20) {
    opacUpperRoot1 = 255;
    opacUpperRoot2 = 255;
    opacUpperRoot3 = 255;
  }
  if (increment == 30) {
    opacBody1 = 255;
  }
  if (increment == 40) {
    opacBody2 = 255;
  }
  if (increment == 50) {
    opacBody3 = 255;
  }
  if (increment == 60) {
    opacBody4 = 255;
  }
  if (increment == 70) {
    opacBody5 = 255;
  }
  if (increment == 80) {
    opacBody6 = 255;
  }
  if (increment == 90) {
    opacBody7 = 255;
  }
  if (increment == 100) {
    opacBody8 = 255;
  }
  if (increment == 110) {
    opacBody9 = 255;
  }
  if (increment == 120) {
    opacBranch1 = 255;
  }
  if (increment == 130) {
    opacBranch2 = 255;
  }
  if (increment == 140) {
    opacBranch3 = 255;
  }
  if (increment == 150) {
    opacBranch4 = 255;
  }
  if (increment == 160) {
    opacBranch5 = 255;
  }
  if (increment == 160) {
    opacBranch6 = 255;
  }
  if (increment == 170) {
    incrementOpac = true;
  }

  if (incrementOpac == true) {
    opacLeaf1 = opacLeaf1 + 140;
    opacLeaf2 = opacLeaf2 + 140;
    opacLeaf3 = opacLeaf3 + 140;
  }



  increment++;
}

void keyPressed() {
  aec.keyPressed(key);
}


void boomBox() {
  
  background(255);
  noStroke();
  fill(#0549FF);
  
  rectMode(CORNER);
  
  rect(23, 7, 1, 1);
  rect(23, 6, 1, 1);
  rect(24, 6, 1, 1);
  rect(25, 6, 1, 1);
  
  rect(26, 6, 1, 1);
  rect(26, 7, 1, 1);
  
  rect(21, 8, 8, 7);
  
  rect(13, 7, 1, 1);
  rect(13, 6, 1, 1);
  rect(14, 6, 1, 1);
  rect(15, 6, 1, 1);
  
  rect(16, 6, 1, 1);
  rect(16, 7, 1, 1);
  
  rect(11, 8, 8, 7);
  
  fill(75);
  rect(24, 12, 2, 1);
  rect(14, 12, 2, 1);
  
  ellipseMode(CORNER);
  fill(255, 0, 0);
  
  beat.detect(song.mix);
  
  rect(22, 11, 1, 2);
  rect(27, 11, 1, 2);
  
  rect(12, 11, 1, 2);
  rect(17, 11, 1, 2);
  
  if ( megaCount % 5 == 0 ) {
    rect(21, 9, 3, 5);
    rect(26, 9, 3, 5);
    
    rect(11, 9, 3, 5);
    rect(16, 9, 3, 5);
}
}
