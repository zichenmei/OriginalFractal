public void setup() {
  size(500, 500);
}
public void draw() {
  noLoop();
  rectangle(0,0,500, 500);
}
public void rectangle(int x, int y, int rLength, int rWidth) {
  rect(x,y,rLength,rWidth);
  if (rLength >1) {
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    rect(x,y,rLength/2,rWidth/2);
    rectangle(x+(rLength/2),y+(rLength/2),rLength/2,rWidth/2);  
    rectangle(x+(rLength/2),y,rLength/2,rWidth/2); 
    rectangle(x,y+(rLength/2),rLength/2,rWidth/2); 
  } 
}
