void setup(){
size(1000,1000);
}

void draw(){
line(width/2,0,width/2,height);

if (mouseX > width/2) {
background(255,0,0);
}
else{
  background(random(255),random(255),random(255));
}
}