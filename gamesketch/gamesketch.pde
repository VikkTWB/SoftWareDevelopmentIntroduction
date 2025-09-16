float y1 = 500;
float pijlX = 0;
float recta = 0;

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
  ellipse(200,y1,30,30);
   
  if (y1<=0) {
    y1 = 500;
  }
  
  if(pijlX >= 500){
    pijlX = 0;
  }
}
