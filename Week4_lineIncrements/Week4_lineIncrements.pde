void setup(){
  size(600,600);
  background(255);
  
}

void draw() {
  for(int i = 0; i < width; i+=2) {
    float mappedColor = map(i,0,width,0,255);
    // stroke(random(255),random(255),random(255));
    line(i,0,i,height);
  }
}