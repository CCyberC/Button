//Global Variables
int appWidth, appHeight;
color whiteReset=#FFFFFF;
//
void setup() 
{
  fullScreen(); // teacher is using size (400, 300);
  displayOrientation();
  population();
}//End setup
//
void draw() 
{
  quitButtonDraw();
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
  if (  mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
}//End mousePressed
//
//End Main Program - "I am 12 steps ahead of you"
