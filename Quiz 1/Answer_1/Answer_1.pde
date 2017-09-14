void setup(){
  size(1000,1000);
  background(27,239,245);
}

void draw(){
  fill(255,0,0);
  noStroke();
  ellipse(0,0,width,height);
  
  fill(0);
  strokeWeight(3);
  rect(width/2,height/2,width,height);
 
}