size(1000,1000);

noFill();
stroke(0);

for(int i = 0; i < 1000; i++) {
float x = random(width);
float y = random(height);
ellipse(x,y,10,10);
}