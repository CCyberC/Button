//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//appWidth, appHeight;
//
void setup() 
{
  fullScreen(); // teacher is using size (400, 300);
  //Landscape, not portrait nor square
  String displayOrientation = ( width >= height ) ? "You are good to go!" : "Bruh, turn your phone" ;
  if ( width < height ) println ( displayOrientation ); //Portrait Display Orientation
  if ( width >= height ) appWidth = displayWidth; //option diplayWidth
  if ( width >= height ) appHeight = displayHeight; //option displayHeight
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
