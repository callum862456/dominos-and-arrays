Ballon[] ballons;
void setup()
{
  float bw = 100;
  float space = 50;
  size(800,800);
  ballons = new Ballon[5];
  
  for(int i = 0; i < ballons.length; i++){
  ballons[i] = new Ballon(bw+((bw+space)*i), bw+((bw+space)*i), bw, 255, 0, 0);
  }
}

void draw()
{
  for (int i = 0; i < ballons.length; i++){
  ballons[i].display();
  }
}
