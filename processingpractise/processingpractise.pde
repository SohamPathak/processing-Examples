import java.io.*;
///////////////////////////////////////
//rapid circle
//int x=10;
//int y=10;
//int i;
void setup()
{
  size(640,480);
}
//void draw()
//{
//  for(i=0;i<10;i++)
//{
//ellipse(400,400,x,y);
//x++;
//y++;
//}
//}
///////////////////////////////////////////
//tralling ellipse(because of the background)
//int x=10;

//void draw()
//{
//  ellipse(x,400,50,50);
//  ellipse(400,x,50,50);
//  x++;
//}
/////////////////////////////////////////
//moving ellipse two
//int x=10;
//void draw()
//{
//  background(x);
//   ellipse(x,400,50,50);
//   ellipse(400,x,50,50);
//   x++;
//}
//////////////////////////////////////////
//ellipse bouncing
//int x = 10;
//int dx=1;
//void draw()
//{
 //background(155); 
 //ellipse(x,400,50,50);
 //x=x+dx;
 //if(x>width)
 //{dx=-1;}
 // if(x<0)
 //{dx=1;}
//}
///////////////////////////////////////////
//moving ellipse crashing
//int x=10;
//int y=10;
//void draw()
//{ 
//  background(155);
//  ellipse(x,400,50,50);
//  ellipse(400,y,50,50);
//  x++;
//  y++;
// if(x==400)
// {background(20);}
//}
///////////////////////////////////////////
//optimiztion of bouncing code
//int x = 100;
//int dx=18;
//void draw()
//{
 //background(155); 
 //ellipse(x,100,50,50);
 //x += dx;
 //if(x+25 > width || x-25 < 0)
  //{
  //dx *= -1;
  //}
//}
/////////////////////////////////////////////
//bouncing all directions
ball b = new ball(100,400,5,5);
ball b2 = new ball(200,400,3,5);
void draw()
{
 background(155);
b.display();
b.move();
b.check();
b2.display();
b2.move();
b2.check();
//if(b.getx()+25 > width || b.getx()-25<0)
//{
//  b.setdx(b.getdx()*-1);
//}
//if(b.gety()+25 > height || b.gety()-25<0)
//{
//  b.setdy(b.getdy()*-1);
//}

}
