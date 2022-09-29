void intro() {
 
  
  
  image(gif[f],0,0,width,height);
  f=f+1;
 if ( f == frames) f = 0;
  
  textSize(20);
  text("Color Game",width/2,height/2);
  textSize(200);
 
  
}
