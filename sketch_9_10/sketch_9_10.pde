void setup() {
  size(500, 250);
  background(0, 0, 250);
  boom(240, 70, 20, 150, 250, 100);
}

void boom(int x, int y, int R1, int R2, int x2, int E) {
  
  fill(90, 40, 10);
  rect(x-40, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2-40, y, E, E);
  
    fill(90, 40, 10);
  rect(x-80, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2-80, y, E, E);
  
  fill(90, 40, 10);
  rect(x+40, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2+40, y, E, E);
 
 fill(90, 40, 10);
  rect(x+80, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2+80, y, E, E);
  
   fill(90, 40, 10);
  rect(x+120, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2+120, y+30, E, E);
  
  fill(90, 40, 10);
  rect(x, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2, y, E, E);
  
   fill(90, 40, 10);
  rect(x+160, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2+160, y+20, E, E);
  
   fill(90, 40, 10);
  rect(x-120, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2-120, y-20, E, E);
  
  fill(90, 40, 10);
  rect(x+200, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2+200, y-10, E, E);
  
   fill(90, 40, 10);
  rect(x-160, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2-160, y+10, E, E);
  
   fill(90, 40, 10);
  rect(x-200, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2-200, y+10, E, E);
  
 
  fill(0, 150, 0);
  rect(-1, 200, 501, 51);
}
