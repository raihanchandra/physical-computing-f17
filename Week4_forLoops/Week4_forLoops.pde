void setup(){
size(1000,1000);
}

void draw(){
  background(255);
  if(mouseX > 0 && mouseY > 0){
for(int x = 0; x < width; x += mouseX) {
  for(int y = 0; y < height; y += mouseY) {
  fill(random(255),random(255),random(255));
  rect(x,y,mouseX,mouseY);
  }
}
  }
}