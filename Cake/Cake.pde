void setup() {
  //
  size (900, 802);
  //
  appWidth = width;
  appHeight = height;
  //
  population();
  backGround();
  //SpaceText();
}
void draw() {
    SpaceText();
  if (OS_On==true && splashScreenStart==false) splashScreen(); 
  if ( splashScreenStart==true ) homeScreen();
}
void keyPressed () {
  if ( OS_On==true && key==' ' ) {
    splashScreenStart = true;
    splashScreen();
  }
  if (splashScreenStart==true ) {
    if ( key==CODED || keyCode==ESC) exit();
  }
}
void mousePressed () {
  if (OS_On==false) OS_On=true;
  if (splashScreenStart==true )
    //
    if (mouseX>quitX && mouseX<=quitX+quitY && mouseY<=quitY+quitH) exit();
}
