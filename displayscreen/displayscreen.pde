PFont gear;
int gear_val = 2;
int speed_val = 100;

void setup () {
  size(320, 240);
  gear = createFont("Arial", 16, true);
  //background(255);
  PFont.list();
}

void draw() {
  background(255);
  grid();
  rpm();
  gear();
  speed();
}
