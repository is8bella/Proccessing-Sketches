
void setup ()
{
  size(500,500);
}
    
void draw ()
{
  background(204);
  ellipse(mouseX,mouseY,mouseX,mouseY);
  ellipse(mouseX,mouseY,mouseX,mouseY);
  ellipse(mouseX,mouseY,mouseX,mouseY);
  ellipse(mouseX,mouseY,mouseX,mouseY);
  println(mouseX);
  println(mouseY);
  if(mousePressed)
{    
    fill(153,204,238);
}
  else
{    
    fill(170,153,187);
}
}



