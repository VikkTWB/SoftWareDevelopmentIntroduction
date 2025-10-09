// Grootte van elk vakje in pixels
int gridSize = 20;

// Aantal vakjes horizontaal en verticaal
int cols, rows;

// Snake data
ArrayList<PVector> snake;
PVector direction;

// Voedsel positie
PVector food;

void setup() {
  size(400, 400);
  frameRate(10); // snelheid van het spel (hoe hoger, hoe sneller)
  
  cols = width / gridSize;
  rows = height / gridSize;
  
  // Startpositie van de slang in het midden
  snake = new ArrayList<PVector>();
  snake.add(new PVector(cols/2, rows/2));
  
  // Start richting (naar rechts)
  direction = new PVector(1, 0);
  
  // Plaats het eerste voedsel
  placeFood();
}

void draw() {
  background(50);
  
  // Tekenen voedsel
  fill(255, 0, 0);
  rect(food.x * gridSize, food.y * gridSize, gridSize, gridSize);
  
  // Slang bewegen
  moveSnake();
  
  // Slang tekenen
  fill(0, 255, 0);
  for (PVector pos : snake) {
    rect(pos.x * gridSize, pos.y * gridSize, gridSize, gridSize);
  }
  
  // Check botsingen
  if (checkCollision()) {
    noLoop();  // stop het spel
    fill(255);
    textAlign(CENTER, CENTER);
    textSize(32);
    text("Game Over!", width/2, height/2);
  }
}

void moveSnake() {
  // Nieuwe koppositie
  PVector head = snake.get(snake.size()-1).copy();
  head.add(direction);
  
  // Check of voedsel is opgegeten
  if (head.equals(food)) {
    // Voeg nieuwe kop toe (groeit)
    snake.add(head);
    placeFood();
  } else {
    // Verwijder staart en voeg kop toe (beweegt)
    snake.remove(0);
    snake.add(head);
  }
}

void placeFood() {
  while (true) {
    int x = int(random(cols));
    int y = int(random(rows));
    PVector newFood = new PVector(x, y);
    if (!snake.contains(newFood)) {
      food = newFood;
      break;
    }
  }
}

boolean checkCollision() {
  PVector head = snake.get(snake.size()-1);
  
  // Check muren
  if (head.x < 0 || head.x >= cols || head.y < 0 || head.y >= rows) {
    return true;
  }
  
  // Check botsing met eigen lichaam (exclusief kop)
  for (int i = 0; i < snake.size() - 1; i++) {
    if (snake.get(i).equals(head)) {
      return true;
    }
  }
  return false;
}

void keyPressed() {
  if (keyCode == UP && direction.y != 1) {
    direction = new PVector(0, -1);
  } else if (keyCode == DOWN && direction.y != -1) {
    direction = new PVector(0, 1);
  } else if (keyCode == LEFT && direction.x != 1) {
    direction = new PVector(-1, 0);
  } else if (keyCode == RIGHT && direction.x != -1) {
    direction = new PVector(1, 0);
  }
}
