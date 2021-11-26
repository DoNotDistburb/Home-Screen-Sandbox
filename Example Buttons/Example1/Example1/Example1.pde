//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circleX, circleY, circleWitdh, circleHeight;
void setup()
{
  fullScreen();
  
  population();

}//End setup()

void draw()
{
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  ellipse (circleX, circleY, circleWitdh, circleHeight);
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
