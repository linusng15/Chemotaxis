 //declare bacteria variables here
 Bacteria [] yuck;   
 void setup()   
 {    
 	size(300,300);
 	background(0);
 	yuck = new Bacteria[100];
 		for (int i=0; i<yuck.length; i++)
 		{
 			yuck[i] = new Bacteria();
 		}
 	//initialize bacteria variables here   
 }   
 void draw()   
 {  
 	for(int i=0; i<yuck.length; i++)  
 	{
 		yuck[i].show();
 	}
 	//yuck[i].move;
 	//move and show the bacteria   
 }  
 class Bacteria    
 {   
 	int myX,myY,dotcolor;
 	Bacteria()
 	{
 		myX=myY=150;

 	} 
 	void show()
 	{
 		dotcolor = (int) (Math.random()*255);
 		fill(dotcolor);
 		ellipse(myX,myY,7,7);
 	}
 	void move()
 	{
 		//if()

 	}

 	//lots of java!   
 }    