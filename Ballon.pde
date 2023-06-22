class Ballon{
 
  float x;
  float y;
  float bw;
  float r;
  float g;
  float b;
  
  public Ballon(float x, float y, float bw, float r, float g, float b)
  {
    this.x = x;
    this.y = y;
    this.bw = bw;
    this.r = r;
    this.g = g;
    this.b = b;
  }
  public void display()
  {
    stroke(0);
    strokeWeight(4);
    fill(r,g,b);
    circle(x,y,bw);
  }
  
}
