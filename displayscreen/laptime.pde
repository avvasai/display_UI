//##############GUI#################
void laptime(){
  textFont(gear,40);
  //processing considers the top to be the bottom due to the way it is mapped.
  textAlign(LEFT,BOTTOM);
  fill(255,0,0);
  text(time[0]+":"+time[1]+":"+time[2],width/2,height/2+60);
}
