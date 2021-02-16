public void setup() {
  size(500, 500);
  background(0);
  rectMode(CENTER);
}

public void draw() {
  mySquare(125,125, 250);
  mySquare(375,125,250);
  mySquare(125,375,250);
  mySquare(375,375,250);
}

public void mySquare(int x, int y, int siz) {
  circle(x, y, siz);
  if (siz > 2) {
    fill((int)(Math.random()*256)*2);
    mySquare(x,y,siz/2);
  }
}
