void setup() {
size(1000,1000);
background(255);
}

void draw(){
if (mouseX <= width && mouseY <= height/2) {
  line(random(width),random(height),random(width),random(height));
  stroke(random(255),random(255),random(255));
  strokeWeight(4);
}
}