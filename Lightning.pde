	int x=150;
	int y=0;
	int endx=150;
	int endy=0;
void setup()
{
  background(0,0,0);
  size(300,300);
  strokeWeight(6);
}
void draw()
{
	stroke(150,150,150);
	while(x<300)
	{
		endx=x+(int)(Math.random()*18-9);
		endy=y+(int)(Math.random()*9);
		line(x,y,endx,endy);
		x=endx;
		y=endy;

	}
}
void mousePressed()
{

	int x=0;
	int y=150;
	int endx=0;
	int endy=150;

}

