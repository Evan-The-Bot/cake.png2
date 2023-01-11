void QuitText() {
  image(BigButtonImage, quitX, quitY, quitW, quitH);
  fill(White);
  textAlign(CENTER, CENTER);
  textFont (font, size);
  text(QuitButton, quitX, quitY, quitW, quitH );
  noFill();
  //Quit? BUTTON
}
void SpaceText() {
  //SPACE TO CONTINUE? BUTTON
  fill(White);
  rect(startButtonX, startButtonY, startButtonWidth, startButtonHeight);
  fill(Red);
  textAlign(CENTER, CENTER);
  textFont (font, size);
  text(StartButton, startButtonX, startButtonY, startButtonWidth, startButtonHeight );
  //SPACE TO CONTINUE? BUTTON
}
