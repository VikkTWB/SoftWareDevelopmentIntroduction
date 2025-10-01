void setup() {
  size(400, 400);
  background(255);

  
  vierkant(100, 100, 150, 120);
}

void vierkant(float x, float y, float grootte, float kleur) {
  fill(kleur);
  stroke(0);

  
  line(x, y, x + grootte, y);                     
  line(x + grootte, y, x + grootte, y + grootte); 
  line(x + grootte, y + grootte, x, y + grootte); 
  line(x, y + grootte, x, y);                     
}
