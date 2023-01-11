void homeScreen() {
  //
  image(Cake, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //
  QuitText();
  if (mouseX>=quitX && mouseX<=quitX+quitW && mouseY>=quitY && mouseY<=quitY+quitH) {
    QuitText();
    rect(quitX, quitY, quitW, quitH );
  } else {
    image(BigButtonImage, buttonIIIX, buttonIIIY, buttonIIIW, buttonIIIH);
    rect(buttonIIIX, buttonIIIY, buttonIIIW, buttonIIIH);
  }
  //
  stroke(White);
  noFill();
  rect(rectIX, rectIY, rectIWidth, rectIHeight);
  //
  rect(rectIIX, rectIIY, rectIIWidth, rectIIHeight);
  //
  rect(rectIIIX, rectIIIY, rectIIIWidth, rectIIIHeight);
  //
  rect(rectIVX, rectIVY, rectIVWidth, rectIVHeight);
  //
  rect(rectVX, rectVY, rectVWidth, rectVHeight);
  //
  rect(rectVIX, rectVIY, rectVIWidth, rectVIHeight);
  //
  rect(rectVIIX, rectVIIY, rectVIIWidth, rectVIIHeight);
  //
  rect(rectVIIIX, rectVIIIY, rectVIIIWidth, rectVIIIHeight);
  //
  rect(rectIXX, rectIXY, rectIXWidth, rectIXHeight);
  image(BigButtonImage, buttonIX, buttonIY, buttonIW, buttonIH);
  rect(buttonIX, buttonIY, buttonIW, buttonIH);
  image(BigButtonImageII, buttonIIX, buttonIIY, buttonIIW, buttonIIH);
  rect(buttonIIX, buttonIIY, buttonIIW, buttonIIH);
  image(smollButtonIII, smollButtonIX, smollButtonIY, smollButtonIW, smollButtonIH);
  rect(smollButtonIX, smollButtonIY, smollButtonIW, smollButtonIH);
  image(smollButtonI, smollButtonIIX, smollButtonIIY, smollButtonIIW, smollButtonIIH);
  rect(smollButtonIIX, smollButtonIIY, smollButtonIIW, smollButtonIIH);
  image(smollButtonII, smollButtonIIIX, smollButtonIIIY, smollButtonIIIW, smollButtonIIIH);
  rect(smollButtonIIIX, smollButtonIIIY, smollButtonIIIW, smollButtonIIIH);
  image(smollButtonIII, smollButtonIVX, smollButtonIVY, smollButtonIVW, smollButtonIVH);
  rect(smollButtonIVX, smollButtonIVY, smollButtonIVW, smollButtonIVH);
  image(smollButtonI, smollButtonVX, smollButtonVY, smollButtonVW, smollButtonVH);
  rect(smollButtonVX, smollButtonVY, smollButtonVW, smollButtonVH);
  //
  rect(wideButtonIX, wideButtonIY, wideButtonIW, wideButtonIH);
  //
  rect(wideButtonIIX, wideButtonIIY, wideButtonIIW, wideButtonIIH);
  //
  rect(tallButtonIX, tallButtonIY, tallButtonIW, tallButtonIH);
  //
  rect(tallButtonIIX, tallButtonIIY, tallButtonIIW, tallButtonIIH);
  //
}
