// MENDEZjuanita_E03

int incrementos = 30;

void setup() {
  size(500, 500);
  background(0);
  noStroke();
}

void draw() {
  for (int y = 0; y < height; y += incrementos) {
    for (int x = 0; x < width; x += incrementos) {
      
      fill(random(255), random(255), random(255));
      
      triangle(x, y,
               x + 10, y + 20,
               x - 10, y + 20);
    }
  }
}
