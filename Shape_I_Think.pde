void setup()
{
  size(1920,1080);
 }

void draw()
{
  //background colour
  background(150,255,25); 
  
  //draw shape
  fill(255,0,60);
  rectMode(CENTER);
  ellipseMode(CENTER);
  strokeWeight(5);
  rect(mouseX,mouseY,200,200);
  ellipse(mouseX-200,mouseY,200,200);
  line(mouseX+100,mouseY+100,mouseX+200,mouseY-100);
  fill(0,0,255,210);
  rect(mouseX,mouseY-200,200,200);
  ellipse(mouseX,mouseY+200,200,200);
  rect(mouseX+300,mouseY,200,200);
  
  //draw text
  fill(0);
  textSize(30);
  text("This is text.",mouseX-80,mouseY+80);
}
