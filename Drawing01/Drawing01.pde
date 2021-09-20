color bgColor = color(0, 255, 0);
float circleSize = 100;


//this is a test
void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(0, 127, 255);
    stroke(255, 0, 0);
    line(mouseX, mouseY, mouseX, mouseY);
    //rect(mouseX, mouseY, circleSize, circleSize);
    ellipse(mouseX, mouseY, circleSize, circleSize);
  }
}
