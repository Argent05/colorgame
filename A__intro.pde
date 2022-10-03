void intro() {
 
  
  
  image(gif[f],0,0,width,height);
  f=f+1;
 if ( f == frames) f = 0;
  textFont(Baby);
  
  textSize(100);
  text("Color Game",width/2,height/2);
   

  fill(255);
  circle(650,650,100);
  textFont(October);
  fill(0);
  textSize(100);
  text("Next",647,643);
  
}

void introClicks(){
  if (dist(mouseX, mouseY,650,650)<50){
  mode= game;
  }
}
