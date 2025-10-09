void setup(){
size(500,500);
  Rectangle vierkant = new Rectangle(200, 200, 100);
  vierkant.display();
}

class Rectangle {
  float x;
  float y;
  float diameter;
  
  Rectangle(float x, float y, float diameter) {
    this.x = x;
    this.y = y;
    this.diameter = diameter;
  }
  
  void display() {
    rect(x, y, diameter, diameter);
  }
}
