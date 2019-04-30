public class ball
{
  private int y = 100;
  private int x = 400;
  private int dy = 5;
  private int dx = 5;
  private int size = 50;
  public ball(int x,int y,int dx,int dy)
  {
    this.x=x;
    this.y=y;
    this.dx=dx;
    this.dy=dy;
  }
  
   public int getx()
  {
    return x;
  }
  public int gety()
  {
    return y;
  }
  
   public int getdx()
  {
    return dx;
  }
  public int getdy()
  {
    return dy;
  }
  public void setdx(int dx)
  {
  this.dx=dx;
  }
  
  public void setdy(int dy)
  {
     this.dy=dy;
  }
  
  public void move()
  {
  y += dy;
  x += dx;
  
  }
  
 public void check()
 {
 if(this.getx()+25 > width || this.getx()-25<0)
{
  this.setdx(this.getdx()*-1);
}
if(this.gety()+25 > height || this.gety()-25<0)
{
  this.setdy(this.getdy()*-1);
}
}
  
  public void display()
  {
   ellipse(x,y,size,size);
  }


}
