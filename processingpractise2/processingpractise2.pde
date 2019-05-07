//using array 
ball[] b = new ball[369];
void setup()
{
  size(1500,1000);
  for(int i = 0; i<b.length; i++)
  {
    //random uses float parameter not int hene type casting
    b[i]= new ball(int(random(50,400)),int(random(50,400)),int(random(1,5)),int(random(1,5)),int(random(20,60)));
  
  }
}
void draw()
{
 background(random(0,150));
 for(int i = 0; i<b.length; i++)
 { color c =color(int(random(0,255)),int(random(0,255)),int(random(0,255)));
   fill(c);
   b[i].display();
   b[i].move();
   b[i].check();
 }
}
