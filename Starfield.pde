//your code here
NormalParticle [] aLot;
void setup()
{
  size(500,500);
  aLot = new NormalParticle[50];
  for(int i = 0; i < aLot.length; i++){
  aLot[i] = new NormalParticle();
	}
}
void draw()
{
  for(int i = 0; i < aLot.length; i++){
  aLot[i].show();
  aLot[i].move();
  }
	//your code here
}
class NormalParticle{
	//your code here
double myX, myY;
double angle;
double speed;
int myColor;

NormalParticle(){
  myX = 250;
  myY = 250;
  angle = (Math.random()*2 * Math.PI);
  speed = (Math.random()*15);
  myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
}
  
void move(){
  myX = myX + Math.cos(angle * speed);
  myY = myY + Math.sin(angle * speed);
} 

void show(){
    fill(myColor);
    ellipse((float)myX, (float)myY,10,10);
    
  }
}
interface Particle{
  
	//your code here
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	
}