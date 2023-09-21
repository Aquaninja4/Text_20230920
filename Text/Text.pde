//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color orange=#FF932E, resetDefaultInk=#FFFFFF;
int sizeFont, size;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  //fullScreen(); //displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population 
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  // DIVS or rect()
  //Layout our text space and typographical features
  rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WOOOOO YEAHH BABY
  rect(xFooter, yFooter, widthFooter, heightFooter ); //Footer: THATS WHAT I'VE BEEN WAITING FOR WOOOO
  //
  //Text Setup
  // Fonts from OS
  String[] fontList = PFont.list(); //Lists all fronts available on OS
  printArray(fontList);
  titleFont = createFont("Georgia", 55);
  footerFont = createFont("Arial", 55);  //Verify the font exists in Processing.Java
  //Tools / Create Font / Find Font / Do not press "OK", known bug
  //
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  fill(orange);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
    //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 10;
  textFont(titleFont, size);
  text ();
  //
  rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WOOOOO YEAHH BABY
  rect(xFooter, yFooter, widthFooter, heightFooter); //Footer: THATS WHAT I'VE BEEN WAITING FOR WOOOO
} //End Draw
//
void keyPressed () {
} //End keyPressed
//
void mousePressed() {
} // End mousePressed
//
//MAIN Program
