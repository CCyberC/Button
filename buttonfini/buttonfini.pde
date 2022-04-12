//Global Variables
int appWidth, appHeight;
color whiteReset=#FFFFFF;
//
void setup() 
{
  fullScreen(); // teacher is using size (400, 300);
  displayOrientation();
  //Population
  //Note: Variables similar to Face Rect() on Measles
  int smallerDisplayDimension = appHeight;
  int canvasCenter = smallerDisplayDimension*1/2; //thinking experiment
  quitButtonX = (appWidth*1/2) - appWidth*1/4; //1/4 on one-half, 1/4 on other half
  quitButtonY = canvasCenter - appHeight*1/4;
  quitButtonWidth = appWidth*1/2;
  quitButtonHeight = appHeight*1/2;
}//End setup
//
void draw() 
{
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
    buttonColour = red;
  } else {
    buttonColour = blue;
  }//End Hover-Over Effect
  //Verifying of mouse on the button/Alternate Verification that mouseX&Y is on the button
  println("X-Value", quitButtonX, mouseX, quitButtonX+quitButtonWidth, "/t/t Look at the middle value");
  println("Y-Value", quitButtonY, mouseY, quitButtonX+quitButtonHeight, "/t/t Look at the middle value");
  //
  fill(buttonColour);
  rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  fill(whiteReset);
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
