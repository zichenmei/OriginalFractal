public void setup() {
  size(500, 500);
}
public void draw() {
  noLoop();
  rectangle(10,10,500);
}
public void mouseDragged() {
}
public void rectangle(int x, int y, int rLength) {
  rect(x,y,rLength,rLength);
  if (rLength >10) {
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    rectangle(x,y,rLength-(int)(Math.random()*20));    
  } 
  }
