void population() {
  font = createFont("Stencil", 55);
  centerX = appWidth * 1/2;
  centerY = appHeight * 1/2;
  //
  startButtonX = centerX - appWidth * 1/4;
  startButtonY = centerY - appHeight * 1/20;
  startButtonWidth = appWidth * 1/2;
  startButtonHeight = appHeight * 1/10;
  //
  size = 50;
  //
  backgroundX = appWidth * 0;
  backgroundY = appHeight * 0;
  backgroundWidth = appWidth; 
  backgroundHeight = appHeight;
  //
  quitX = appWidth * 3/7 ;
  quitY = appHeight * 3/7;
  quitW = appWidth * 1/7;
  quitH = appHeight * 15/100;
  //
  rectIX = appWidth * 0; 
  rectIY  = appHeight * 0;
  rectIWidth  = appWidth * 320/900; 
  rectIHeight  = appHeight * 320/900;
  //
  rectIIX  = appWidth * 320/900;
  rectIIY = appHeight * 0;
  rectIIWidth  = appWidth * 260/900; 
  rectIIHeight = appHeight * 320/900;
  //
  rectIIIX  = appWidth * 580/900;
  rectIIIY = appHeight * 0;
  rectIIIWidth  = appWidth * 320/900; 
  rectIIIHeight = appHeight * 320/900;
  //
  rectIVX  = appWidth * 0;
  rectIVY  = appHeight * 320/900;
  rectIVWidth  = appWidth * 320/900;
  rectIVHeight = appHeight * 260/900;
  //
  rectVX = appWidth * 320/900;
  rectVY = appHeight * 320/900;
  rectVWidth = appWidth * 260/900;
  rectVHeight = appHeight * 260/900;
  //
  rectVIX  = appWidth * 580/900;
  rectVIY = appHeight * 320/900;
  rectVIWidth = appWidth * 320/900; 
  rectVIHeight = appHeight * 260/900;
  //
  rectVIIX  = appWidth * 0; 
  rectVIIY  = appHeight * 580/900;
  rectVIIWidth  = appWidth * 320/900;
  rectVIIHeight = appHeight * 320/900;
  //
  rectVIIIX  = appWidth * 320/900;
  rectVIIIY = appHeight * 580/900;
  rectVIIIWidth = appWidth * 260/900;
  rectVIIIHeight = appHeight * 320/900;
  //
  rectIXX  = appWidth * 580/900; 
  rectIXY = appHeight * 580/900;
  rectIXWidth  = appWidth * 320/900; 
  rectIXHeight = appHeight * 320/900;
  //
  buttonIIX = appWidth * 298/2100;
  buttonIIY = appHeight * 205/1500;
  buttonIIW = appWidth * 1/7;
  buttonIIH = appHeight * 15/100;
  //
  buttonIX = appWidth * 129/180;
  buttonIY = appHeight * 52/250;
  buttonIW = appWidth * 1/7;
  buttonIH = appHeight * 15/100;
  //
  buttonIIIX =appWidth * 300/700;
  buttonIIIY = appHeight * 300/700;
  buttonIIIW = appWidth * 1/7;
  buttonIIIH = appHeight * 15/100;
  //
  smollButtonIX = appWidth * 387/600;
  smollButtonIY = appHeight * 129/180;
  smollButtonIW = appWidth * 1/14;
  smollButtonIH = appHeight * 1/14;
  //
  smollButtonIIX = appWidth * 517/600;
  smollButtonIIY = appHeight * 129/180;
  smollButtonIIW = appWidth * 1/14;
  smollButtonIIH = appHeight * 1/14;
  //
  smollButtonIIIX = appWidth * 113/800;
  smollButtonIIIY = appHeight * 116/180;
  smollButtonIIIW = appWidth * 1/14;
  smollButtonIIIH = appHeight * 1/14;
  //
  smollButtonIVX = appWidth * 179/500;
  smollButtonIVY = appHeight * 155/180;
  smollButtonIVW = appWidth * 1/14;
  smollButtonIVH = appHeight * 1/14;
  //  
  smollButtonVX = appWidth * 4/8;
  smollButtonVY = appHeight * 9/130;
  smollButtonVW = appWidth * 1/14;
  smollButtonVH = appHeight * 1/14;
  //
  wideButtonIX = appWidth * 3/7; 
  wideButtonIY = appHeight * 286/802;  
  wideButtonIW = appWidth * 1/7;  
  wideButtonIH = appHeight * 1/14; 
  //
  wideButtonIIX = appWidth * 3/7;  
  wideButtonIIY = appHeight * 463/802;  
  wideButtonIIW = appWidth * 1/7;  
  wideButtonIIH = appHeight * 9/140; 
  //
  tallButtonIX = appWidth * 513/900;  
  tallButtonIY = appHeight * 3/7;  
  tallButtonIW = appWidth * 1/14;  
  tallButtonIH = appHeight * 15/100; 
  //
  tallButtonIIX = appWidth * 321/900;  
  tallButtonIIY = appHeight * 3/7;  
  tallButtonIIW = appWidth * 1/14;  
  tallButtonIIH = appHeight * 15/100; 
  /*
  VerticalCakeIX = appWidth * 0/3;
  VerticalCakeIY = appHeight * 2/18;
  VerticalCakeIW = appWidth * 1/14;
  VerticalCakeIH = appHeight * 15/100;
  //
  VerticalCakeIIX = appWidth * 0/3;
  VerticalCakeIIY = appHeight * 3/3;
  VerticalCakeIIW = appWidth * 1/14;
  VerticalCakeIIH = appHeight * 15/100;
  //
  VerticalCakeIIIX = appWidth * ;
  VerticalCakeIIIY = appHeight * ;
  VerticalCakeIIIW = appWidth * 1/13;
  VerticalCakeIIIH = appHeight * 15/100; 
  //
  VerticalCakeIVX = appWidth * ;
  VerticalCakeIVY = appHeight * ;
  VerticalCakeIVW = appWidth * 1/13;
  VerticalCakeIVH = appHeight * 15/100; 
  //
  VerticalCakeVX = appWidth * ;
  VerticalCakeVY = appHeight * ;
  VerticalCakeVW = appWidth * 1/13;
  VerticalCakeVH = appHeight * 15/100;
  */
  Cake=loadImage("../Images/Cake.jpg");
  BigButtonImage=loadImage("../Images/BigButton.jpg");
  BigButtonImageII=loadImage("../Images/BigButton 2.jpg");
  smollButtonI=loadImage("../Images/Button2.jpg");
  smollButtonII=loadImage("../Images/Button4.jpg");
  smollButtonIII=loadImage("../Images/Button7.jpg");
}
