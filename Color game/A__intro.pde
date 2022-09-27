void intro() {
  if ( hue <1000){
   hue = hue + 2; 
   
  }
  if (hue <= 1000){
    hue = 0; 
   }
  
  
  image(gif[f],0,0,width,height);
  f=f+1;
 if ( f == frames) f = 0;
  tint(hue);
  textSize(20);
  text("Color Game",width/2,height/2);
  textSize(200);
 fill(colors[randomColor]);
  text(words[randomNum],width/2,height/2);
  
}
