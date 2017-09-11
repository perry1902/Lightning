	int x=150;
	int y=0;
	int endx=150;
	int endy=0;
void setup()
{
	background(0,0,0);
  size(500,500);
  strokeWeight(6);
}
void draw()
{

	fill(30,200,50);
	noStroke();
	rect(00,450,500,450);


}
void mousePressed()
{
	int x=(int)(Math.random()*501);
	int y=0;
	int endx=(int)(Math.random()*501);
	int endy=0;
	stroke(220,220,80);
	while(x<500)
	{
		endx=x+(int)(Math.random()*18-9);
		endy=y+(int)(Math.random()*9);
		line(x,y,endx,endy);
		x=endx;
		y=endy;

	}
	


}

