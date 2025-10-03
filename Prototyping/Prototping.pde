/* DIVS:  2D RECTNGLES
*/
//
fullScreen(); //dispalyWidth //displayHeight
println(displayWidth, displayHeight);
int appWidth=displayWidth;
int appHeight=displayHeight;
// 
//Ruler action of numbers, verfiy by changing ratio numbers from GUI DIVS


float imageX = appWidth * 12.5/20;
float imageY = appHeight * 13.5/16;
float imageWidth = appWidth * 1/20;
float imageHeight = appHeight * 1/16;

//Paperfolding action of ratios, never changes
//Order of operations: ruler + paperfloding = corrrect location 
float stopX = imageX + imageWidth * 1/4;
float stopY = imageY + imageHeight * 1/4;
float stopWidth = imageWidth * 2/4;
float stopHeight = imageHeight * 2/4;
float mute1X1 = stopX ;
float mute1Y1 = stopY ;
float mute2X2 = ;
float mute2Y2 = ;
float mute3X1 = ;
float mute3Y1 = ;
float mute4X2 = ;
float mute4Y2 = ;
float playX1 = imageX + imageWidth * 1/4;
float playY1 = imageY + imageHeight * 1/4;
float playX2 = imageX + imageWidth * 3/4;
float playY2 = imageY + imageHeight * 1/2;
float playX3 = imageX + imageWidth * 1/4;
float playY3 = imageY + imageHeight * 3/4;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
rect(stopX, stopY, stopWidth, stopHeight);
//triangle(playX1, playY1, playX2, playY2, playX3, playY3);
line(mute1X1, mute1Y1, mute2X2, mute2Y20);
line(mute3X1, mute3Y1, mute4X2, mute4Y2);
