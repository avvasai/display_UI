PFont gear;
void setup () {
  size(320, 240);
  gear = createFont("Arial", 16, true);
  //background(255);
}

void draw() {
  background(255);
  grid();
  rpm();
}
