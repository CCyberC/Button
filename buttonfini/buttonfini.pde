//Global Variables
int appWidth, appHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() 
{
  fullScreen(); // teacher is using size (400, 300);
  displayOrientation();
  //
  //Note: Variables similar to Face Rect() on Measles
  int canvasCenter = smallerDisplayDimension*1/2;
  quitButtonX = ;
  quitButtonY = ;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End setup
//
void draw() 
{
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
}//End draw
//
void keyPressed() 
{
  ///*
  //Quit KeyBoard Button
  if ( key=='Q' || key=='q' ) exit();//KeyBoard is separated on key-Variables: key & keyCode
  //
  //*/
}//End keyPressed
//
void mousePressed() 
{
  
}//End mousePressed
//
//End Main Program - "I am 12 steps ahead of you"
