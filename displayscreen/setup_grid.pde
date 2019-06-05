//##############GUI#################
//This helps in writing grids so that it will be easy for aligning the stuff on the GUI
void grid(){
   for (int x=0; x<=width; x=x+10) {
    for (int y =0; y<= height; y=y+10) {
    fill(245);
      strokeWeight(1);
      line(0,y,width,y);
      line(x,0,x,height);
    }
  } 
}
