public void setup() {
  size(500, 500);
  background(0);
  rectMode(CENTER);
}

public void draw() {
  myCircle(125,125, 250);
  myCircle(375,125,250);
  myCicle(125,375,250);
  myCircle(375,375,250);
}

public void myCircle(int x, int y, int siz) {
  circle(x, y, siz, siz);
  if (siz > 2) {
    fill((int)(Math.random()*256)*2);
    myCircle(x,y,siz/2);
  }
}
