//Variables
float rectXPic1, rectyPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//Geometry
fullScreen();
println(displayWidth, displayHeight);
//Landscape Presentation, not square or portrait
//
//Populating Variables
pic1 = loadImage("molly.jpg");
pic2 = loadImage("tandt.jpg");
//
//Aspect Ration Calculations
int pic1Width = 310;
int pic1Height = 488;
int pic2Width = 225;
int pic2Height = 225;
int largerPic1Dimension, smallerPic1Dimension;
Boolean widthPic1Larger;
//
if ( pic1Width >= pic1Height ) 
{
  largerPic1Dimension = pic1Width;
  smallerPic1Dimension = pic1Height;
  widthLarger = true;
} 
else 
{
  
} //End pic1 larger dimension ID
//
if () 
{
  
} 
else 
{
  
} //End pic2 larger dimension ID
//
rectXPic1 = displayWidth*1/4;
rectyPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*1/8;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*6/8;
rectHeightPic2 = displayHeight*1/2;
//
//Rectangle Layout & Image Printing on Canvas
rect(rectXPic1, rectyPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
image(pic1, rectXPic1, rectyPic1, rectWidthPic1, rectHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//
//End programme
