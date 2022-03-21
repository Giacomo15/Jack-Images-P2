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
