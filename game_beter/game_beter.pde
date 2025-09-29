float y1 = 500;
float pijlX = 0;
float recta = 0;
float[] balonnen = { 200, 225, 250, 275, 300, 325, 350, 375};

void setup() {
  size(500,500);
}

void draw () {
  background(100,100,255);
  
  y1 = y1 - 5;
  pijlX = pijlX + 5;
  println(pijlX);
  line(pijlX,mouseY,pijlX + 100,mouseY);
  rect (0,mouseY, 50,50);
  
  for(int i = 0 ; i < balonnen.length ; i ++ ){
    ellipse(balonnen[i],y1,30,30);
  }

   
  if (y1<=0) {
    y1 = 500;
  }
  
  if(pijlX >= 500){
    pijlX = 0;
  }
}
