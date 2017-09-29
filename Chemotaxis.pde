 //declare bacteria variables here
 Bacteria [] yuck;   
 void setup()   
 {    
 	size(300,300);
 	background(0);
 	yuck = new Bacteria[1000];
 		for (int i=0; i<yuck.length; i++)
 		{
 			yuck[i] = new Bacteria();

 		}
 	//initialize bacteria variables here   
 }   
 void draw()   
 {  
 	background(255);
 	for(int i=0; i<yuck.length; i++)  
 	{

 		yuck[i].show();
 		yuck[i].move();
	 }
 	//move and show the bacteria   
 }  
 class Bacteria    
 {   
 	int myX,myY,dotcolor1,dotcolor2,dotcolor3;
 	Bacteria()
 	{
 		myX=myY=150;

 	} 
 	void show()
 	{
 		dotcolor1 = (int) (Math.random()*255);
 		dotcolor2 = (int) (Math.random()*255);
 		dotcolor3 = (int) (Math.random()*255);
 		fill(dotcolor1,dotcolor2,dotcolor3);
 		ellipse(myX,myY,7,7);
 	}
 	void move()
 	{
 		if(mouseX > myX)
 		{
 			myX = myX + (int)(Math.random()*4)-1;
 		}
 		if(mouseX < myX)
 		{
 			myX = myX + (int)(Math.random()*4)-5;
 		}
 		if(mouseY < myY)
 		{
 			myY = myY + (int)(Math.random()*4)-5;
 		}
 		if(mouseY > myY)
 		{
 			myY = myY + (int)(Math.random()*4)-1;
 		}
 	}  
 }
