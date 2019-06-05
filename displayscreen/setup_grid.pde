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
