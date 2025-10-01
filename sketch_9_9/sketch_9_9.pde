void setup() {
  size(500, 250);
  background(0, 0, 250);
  boom(240, 70, 20, 150, 250, 100);
}

void boom(int x, int y, int R1, int R2, int x2, int E) {
  fill(90, 40, 10);
  rect(x, y, R1, R2);
  fill(0, 150, 0);
  ellipse(x2, y, E, E);
  fill(0, 150, 0);
  rect(-1, 200, 501, 51);
}
