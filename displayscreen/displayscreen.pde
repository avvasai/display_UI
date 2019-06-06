//##############FONTS################
//Initializing the fonts
PFont gear;
//############Arduino Input##################
int milli_sec = 100;
int gear_val = 2;
int speed_val = 100;
int rad_val = 35;
int engine_val = 35;
//###############Processing###############
int[] time =  {0,0,0};
//The first elemnt is time in min, the second sec and the last being millisec
// intitalized an array for multiple return values 
//##################################



void setup () {
  //##############GUI#################
  size(320, 240);
  //###########FONT INITIALIZATION#################
  gear = createFont("Arial", 16, true);
  //background(255);
  PFont.list();
  //##################################
}

void draw() {
  //###########Pre-Processing##################
  time = time_sec(time,milli_sec);
  //##############GUI#################
  background(255);
  laptime();
  grid();
  rpm();
  gear();
  speed();
  rad();
  engine();
  //##################################
}
