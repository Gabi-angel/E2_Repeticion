//Gabriela Angel Tunjano
// E2:repetición
void setup() {
  size(500, 500);
  background (#AD1111);
}
void draw() {
  //parte 1 bajo
  for (int g = 0; g < width; g = g + 20) {
    for (int j= 0; j < height; j=j+10) {
      stroke (0);
      quad(g, j, g+20, j, g, j, g+20, j+10);
    }
  }
// parte 2 superior
  for (int g=0; g < width; g=g+20) {
    for (int j=-20; j<height; j=j+80) {
      fill(#760000);
      quad(j, g, j+20, g, j+40, g+20, j+20, g+20);
    }
  }
  // parte 3 superposision 
  for (int g=20; g < width; g=g+20) {
    for (int j=0; j<height; j=j+80) {
      fill(0);
      quad(j, g, j+20, g, j+40, g+20, j+20, g+20);
    }
  }
}
