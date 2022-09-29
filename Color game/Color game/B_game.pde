void game() {

  //background
  background(255);
  fill(#616C55);
  rect(0, 0, width/2, height);
  line(width/2, 0, width/2, height);

  fill(255);
  textSize(140);
  text("Matches!!", width/4, 50);

  fill(#264653);
  textSize(140);
  text("Doesn't Match...", 600, 50);  // how to use width to divide the screen so that the text would be centered on the 3/4th part of the screen

  //moving text
  angle = angle +0.3;
  movingText(400, 400);
}

void movingText(int x, int y) {
  pushMatrix();
  translate(x, y);
  rotate(angle);
  fill(colors[randomColor]);
  textSize(100);
  text(words[randomNum], 30, 30);
  popMatrix();
}

void mouseReleased() {

  if (mouseX > 0 && mouseX < width/2 && mouseY >0 && mouseY <800) {
     randomNum = (int) random(0,6);
     randomColor = (int) random(0,6);
    
  }

  if (mouseX > width/2 && mouseX < width && mouseY >0 && mouseY <800) {
  }
}
