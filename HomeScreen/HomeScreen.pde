//3x3 Home Screen

//Global Variables
color black=#000000, white=#FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3; ptX4;
float ptY1, ptY2, ptY3; ptY4;

void setup()
{
  fullScreen(); 
  //
  //Population
  ptX1 = displayWidth*0;
  ptY1 = ptY2 = ptY3 = ptY4= displayHeight*0;
  ptX2 = displayWidth*1/3;
  ptX3 = displayWidth*2/3;
  ptX4 = displayWidth*3/3;
  rectWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/50;
  //
}//End setup()

void draw()
{
  
  //
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //rect(ptX1, ptY1, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  fill(white);
  //
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
