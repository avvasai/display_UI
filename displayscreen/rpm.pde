void rpm() {
  noFill();
  strokeWeight(2);
  rect(40, 20, 240, 40);
  if (mouseX>240) {
    fill(0,255,0);
    rect(40, 20, 240, 40);
  } else {
    fill(0,255,0);
    rect(40, 20, mouseX, 40);
  }
}
