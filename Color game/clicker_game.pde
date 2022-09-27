int mode;
final int intro = 1;
final int game = 2;     // final means lock th variable, cant change
final int pause = 3 ;
final int gameover= 4;

int randomNum = (int) random(0,3);
int randomColor = (int) random(0,3);

color red = #ff0000;
color green = #00ff00;
color blue = #0000ff;

String[] words = {"RED", "GREEN", "BLUE" }; 
color[] colors = {red,green,blue};



int hue;
// gif initalization 
PImage[] gif;
int frames;
int f;

//text initaliziation 

void setup () {
  size(800,800);
  mode = intro;
  textAlign(CENTER,CENTER);
  
   frames = 30;
  gif = new PImage[frames];
  
   int i = 0;
  while ( i < frames) {
    gif[i] = loadImage("frame_"+ i+ "_delay-0.07s.gif");
    i++;  
  }
  
  
  
}


void draw() {
  
  
  
  
  
  
  
  
  
  
  
  
  
  //modeframework code 
  
  if (mode == intro) {
    intro();
  }else if (mode == game) {
  game();
  } else if (mode == gameover) {
    gameover();
  } else{
    println("Error: Mode = " + mode);
   
  }
  
  
  
  
}
