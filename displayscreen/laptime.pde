//##############GUI#################
void laptime(){
  textFont(gear,20);
  //processing considers the top to be the bottom due to the way it is mapped.°
  //textAlign(LEFT,BOTTOM);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text(time[0]+":"+time[1]+":"+time[2],270,90);
}
