//##############GUI#################
void gear(){
  textFont(gear,60);
  textAlign(CENTER);
  fill(0);
  if (gear_val == 0){
  text("N",width/2,height/2);
  }else if(gear_val > 0){
  text(gear_val,width/2,height/2);
  }
}
