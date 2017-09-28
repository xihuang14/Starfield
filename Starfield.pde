//your code here
void setup()
{
  size(500,500);
	//your code here
}
void draw()
{
  
	//your code here
}
class NormalParticle
{
	//your code here
double x;
double y;
double angle;
double speed;

NormalParticle(){
  
}
void move(){
}
void show(){
}
  fill(255,0,0);
  ellipse(x,y,10,10);
}
interface Particle
{
  public void show();
  public void move();
	//your code here
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}