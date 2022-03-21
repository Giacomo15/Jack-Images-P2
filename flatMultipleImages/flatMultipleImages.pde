//Variables
float rectXPic1, rectyPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//Geometry
fullScreen(displayWidth, displayHeight);
//Landscape Presentation, not square or portrait
//
//Populating Variables
pic1 = loadImage();
pic2 = loadImage();
/*
rectXPic1 = displayWidth;
rectyPic1 = displayHeight;
rectWidthPic1 = displayWidth;
rectHeightPic1 = displayHeight;
rectXPic2 = displayWidth;
rectYPic2 = displayHeight;
rectWidthPic2 = displayWidth;
rectHeightPic2 = displayHeight;
*/
//Rectangle Layout & Image Printing on Canvas
rect(rectXPic1, rectyPic1, rectWidthPic1, rectHeightPic1);
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//image(pic1);
//image(pic2);
