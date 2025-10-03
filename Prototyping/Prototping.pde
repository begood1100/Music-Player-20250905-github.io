/* DIVS:  2D RECTNGLES
*/
//
fullScreen(); //dispalyWidth //displayHeight
println(displayWidth, displayHeight);
int appWidth=displayWidth;
int appHeight=displayHeight;
// 
float imageX = appWidth * 12.5/20;
float imageY = appHeight * 13.5/16;
float imageWidth = appWidth * 1/20;
float imageHeight = appHeight * 1/16;
float playX1 = imageX + imageWidth * 1/4;
float playY1 = imageY + imageHeight * 1/4;
float playX2 = imageX + imageWidth * 3/4;
float playY2 = imageY + imageHeight * 1/2;
float playX3 = imageX + imageWidth * 1/4;
float playY3 = imageY + imageHeight * 3/4;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
triangle(playX1, playY1, playX2, playY2, playX3, playY3);
