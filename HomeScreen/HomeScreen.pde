//3x3 Home Screen

//Global Variables
color black = #000000, white = #FFFFFF;
float circleDiameter, rectWidth, rectHeight;
float ptX1, ptX2, ptX3, ptX4, ptX5, ptX6, ptX7, ptX8, ptX9, ptX10, ptX11, ptX12, ptX13, ptX14, ptX15, ptX16;
float ptY1, ptY2, ptY3, ptY4, ptY5, ptY6, ptY7, ptY8, ptY9, ptY10, ptY11, ptY12, ptY13, ptY14, ptY15, ptY16;
PImage pic1, pic2, pic3, pic4, pic6, pic7, pic8, pic9;
String title = "BEST ALBUMS";
String resetWords = "RESET";
PFont titleFont;
Boolean rect=false, circle=false;

//
//buttons
//
void setup()
{
  titleFont = createFont ("LeelawadeeUI-Bold-48",75);
  
  pic1=loadImage("../2014ForestHillsDrive.jpg");
  pic2=loadImage("../Astroworld_by_Travis_Scott.jpg");
  pic3=loadImage("../Blonde_-_Frank_Ocean.jpeg");
  pic4=loadImage("../Drake_-_Nothing_Was_the_Same_cover.png");
  pic6=loadImage("../The_life_of_pablo_alternate.jpg");
  pic7=loadImage("../The_Weeknd_-_After_Hours.png");
  pic8=loadImage("../Trapsoulalbum.jpeg");
  pic9=loadImage("../YoungBoy_Never_Broke_Again_-_AI_YoungBoy_2.png");

//
fullScreen();
  //
  //Population
  ptX1 = displayWidth*0;
  ptY1 = ptY2 = ptY3 =ptY10 =displayHeight*0;
  ptX2 = displayWidth*1/3; 
  ptX3 = displayWidth*2/3;
  ptX10 = displayWidth*3/3;
  //
  ptY4 = ptY5 = ptY6 = ptY11 = displayHeight*1/3; 
  ptX4 = displayWidth*0;
  ptX5 = displayWidth*1/3;
  ptX6 = displayWidth*2/3;
  ptX11 = displayWidth*3/3;
  //
  ptY7 = ptY8 = ptY9 = ptY12 = displayHeight*2/3;
  ptX7 = displayWidth*0;
  ptX8 = displayWidth*1/3;
  ptX9 = displayWidth*2/3;
  ptX12 = displayWidth*3/3;
  //
  ptY13 = ptY14 = ptY15 = ptY16 = displayHeight*3/3;
  ptX13 = displayWidth*0;
  ptX14 = displayWidth*1/3;
  ptX15 = displayWidth*2/3;
  ptX16 = displayWidth*3/3;


  //
  rectWidth = displayWidth*1/3;
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/50;
}//End Setup

void draw() 
{ 
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  

  rect(ptX5, ptY5, rectWidth, rectHeight);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 50);
    fill(black);
  text(title, ptX5, ptY5, rectWidth, rectHeight);
  fill(white);
  
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  image(pic1, ptX1, ptY1, rectWidth, rectHeight);
  image(pic2, ptX2, ptY2, rectWidth, rectHeight);
  image(pic3, ptX3, ptY3, rectWidth, rectHeight);
  image(pic4, ptX4, ptY4, rectWidth, rectHeight);
  image(pic6, ptX6, ptY6, rectWidth, rectHeight);
  image(pic7, ptX7, ptY7, rectWidth, rectHeight);
  image(pic8, ptX8, ptY8, rectWidth, rectHeight);
  image(pic9, ptX9, ptY9, rectWidth, rectHeight);
  
  //
  fill(black);
 
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);

  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  ellipse(ptX11, ptY11, circleDiameter, circleDiameter);
  ellipse(ptX12, ptY12, circleDiameter, circleDiameter);
  ellipse(ptX13, ptY13, circleDiameter, circleDiameter);
  ellipse(ptX14, ptY14, circleDiameter, circleDiameter);
  ellipse(ptX15, ptY15, circleDiameter, circleDiameter);
  ellipse(ptX16, ptY16, circleDiameter, circleDiameter);

  fill(white);
  
   if (rect==true);
}//End Draw

void mousePressed() 
{
 
    rect=false;
 
  if (mouseX>ptX1 && mouseX<ptX1+rectWidth&& mouseY>ptY1 && mouseY<ptY1+rectHeight ) rect = true;
  
  
  
}//End Setup

void keyPressed() 
{
}//End setup
