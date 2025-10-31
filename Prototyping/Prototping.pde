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

float imagecoverX = appWidth * 1/20;
float imagecoverY = appHeight * 1/16;
float imagecoverWidth = appWidth * 6/20;
float imagecoverHeight = appHeight * 5/16;

float imagesongnameX = appWidth * 1.5/20;
float imagesongnameY = appHeight * 6.5/16;
float imagesongnameWidth = appWidth * 4.5/20;
float imagesongnameHeight = appHeight * 0.5/16;

float imageartistnameX = appWidth * 1.5/20;
float imageartistnameY = appHeight * 7.5/16;
float imageartistnameWidth = appWidth * 4.5/20;
float imageartistnameHeight = appHeight * 0.5/16;

float imageplaylistX = appWidth * 1.5/20;
float imageplaylistY = appHeight * 8.5/16;
float imageplaylistWidth = appWidth * 6/20;
float imageplaylistHeight = appHeight * 0.5/16;

float imageplaylist2X = appWidth * 1/20;
float imageplaylist2Y = appHeight * 8.5/16;
float imageplaylist2Width = appWidth * 6/20;
float imageplaylist2Height = appHeight * 5/16;

float imagesongX = appWidth * 9.5/20;
float imagesongY = appHeight * 1.5/16;
float imagesongWidth = appWidth * 7/20;
float imagesongHeight = appHeight * 4/16;


//Paperfolding action of ratios, never changes
//Order of operations: ruler + paperfloding = corrrect location 
float stopX = imageX + imageWidth * 1/4;
float stopY = imageY + imageHeight * 1/4;
float stopWidth = imageWidth * 2/4;
float stopHeight = imageHeight * 2/4;
float mute1X1 = stopX;
float mute1Y1 = stopY;
float mute2X2 = mute1X1 + stopWidth;
float mute2Y2 = mute1Y1 + stopHeight;
float mute3X1 = mute2X2;
float mute3Y1 = mute1Y1;
float mute4X2 = mute1X1; //Cascading Varibles v one-reference
float mute4Y2 = mute2Y2;
float playX1 = imageX + imageWidth * 1/4;
float playY1 = imageY + imageHeight * 1/4;
float playX2 = imageX + imageWidth * 3/4;
float playY2 = imageY + imageHeight * 1/2;
float playX3 = imageX + imageWidth * 1/4;
float playY3 = imageY + imageHeight * 3/4;
//
rect(imageX, imageY, imageWidth, imageHeight);
rect(imagecoverX, imagecoverY, imagecoverWidth, imagecoverHeight);
rect(imagesongnameX, imagesongnameY, imagesongnameWidth, imagesongnameHeight);
rect(imageartistnameX, imageartistnameY, imageartistnameWidth, imageartistnameHeight);
//rect(imageplaylistX, imageplaylistY, imageplaylistWidth, imageplaylistHeight);
rect(imageplaylist2X, imageplaylist2Y, imageplaylist2Width, imageplaylist2Height);
rect(imagesongX, imagesongY, imagesongWidth, imagesongHeight);
//
rect(stopX, stopY, stopWidth, stopHeight);
//triangle(playX1, playY1, playX2, playY2, playX3, playY3);
line(mute1X1, mute1Y1, mute2X2, mute2Y2);
line(mute3X1, mute3Y1, mute4X2, mute4Y2);
