//##############GUI#################
void rad() {
  textFont(gear, 20);
  //processing considers the top to be the bottom due to the way it is mapped.°
  //textAlign(LEFT,BOTTOM);
  textAlign(RIGHT, BOTTOM);
  fill(35,255,255);
  text(rad_val, 30, 180);
}
