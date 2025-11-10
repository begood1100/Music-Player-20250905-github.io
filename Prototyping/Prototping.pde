/* DIVS:  2D RECTNGLES
*/
//
fullScreen(); //dispalyWidth //displayHeight
println(displayWidth, displayHeight);
int appWidth=displayWidth;
int appHeight=displayHeight;
// 
//Ruler action of numbers, verfiy by changing ratio numbers from GUI DIVS
float imagemuteX = appWidth * 8.5/20;
float imagemuteY = appHeight * 13.5/16;
float imagemuteWidth = appWidth * 1/20;
float imagemuteHeight = appHeight * 1/16;

float imageplayX = appWidth * 11.5/20;
float imageplayY = appHeight * 13.5/16;
float imageplayWidth = appWidth * 1/20;
float imageplayHeight = appHeight * 1/16;

float imagebackwardX = appWidth * 12.5/20;
float imagebackwardY = appHeight * 13.5/16;
float imagebackwardWidth = appWidth * 1/20;
float imagebackwardHeight = appHeight * 1/16;

float imagefastbackwardX = appWidth * 9.5/20;
float imagefastbackwardY = appHeight * 13.5/16;
float imagefastbackwardWidth = appWidth * 1/20;
float imagefastbackwardHeight = appHeight * 1/16;

float imageforwardX = appWidth * 10.5/20;
float imageforwardY = appHeight * 13.5/16;
float imageforwardWidth = appWidth * 1/20;
float imageforwardHeight = appHeight * 1/16;

float imagefastforwardX = appWidth * 13.5/20;
float imagefastforwardY = appHeight * 13.5/16;
float imagefastforwardWidth = appWidth * 1/20;
float imagefastforwardHeight = appHeight * 1/16;

float imagepauseX = appWidth * 14.5/20;
float imagepauseY = appHeight * 13.5/16;
float imagepauseWidth = appWidth * 1/20;
float imagepauseHeight = appHeight * 1/16;

float imagefullscreenX = appWidth * 15.5/20;
float imagefullscreenY = appHeight * 13.5/16;
float imagefullscreenWidth = appWidth * 1/20;
float imagefullscreenHeight = appHeight * 1/16;

float imagecoverX = appWidth * 1/20;
float imagecoverY = appHeight * 1/16;
float imagecoverWidth = appWidth * 6/20;
float imagecoverHeight = appHeight * 5/16;

float imagesearchX = appWidth * 0.1/20;
float imagesearchY = appHeight * 0.1/16;
float imagesearchWidth = appWidth * 0.5/20;
float imagesearchHeight = appHeight * 0.5/16;

float imagemenuX = appWidth * 18.5/20;
float imagemenuY = appHeight * 0.1/16;
float imagemenuWidth = appWidth * 0.5/20;
float imagemenuHeight = appHeight * 0.5/16;

float imagecloseX = appWidth * 19.2/20;
float imagecloseY = appHeight * 0.1/16;
float imagecloseWidth = appWidth * 0.5/20;
float imagecloseHeight = appHeight * 0.5/16;

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

float imagesongname2X = appWidth * 9.5/20;
float imagesongname2Y = appHeight * 5.5/16;
float imagesongname2Width = appWidth * 7/20;
float imagesongname2Height = appHeight * 0.5/16;

float imageElpaseX = appWidth * 9.5/20;
float imageElpaseY = appHeight * 7/16;
float imageElpaseWidth = appWidth * 7/20;
float imageElpaseHeight = appHeight * 1/16;

float imageheartX = appWidth * 16/20;
float imageheartY = appHeight * 6.5/16;
float imageheartWidth = appWidth * 0.5/20;
float imageheartHeight = appHeight * 0.5/16;

float imagelyricsX = appWidth * 10.5/20;
float imagelyricsY = appHeight * 9/16;
float imagelyricsWidth = appWidth * 5/20;
float imagelyricsHeight = appHeight * 4/16;


//Paperfolding action of ratios, never changes
//Order of operations: ruler + paperfloding = corrrect location 
float stopX = imagemuteX + imagemuteWidth * 1/4;
float stopY = imagemuteY + imagemuteHeight * 1/4;
float stopWidth = imagemuteWidth * 2/4;
float stopHeight = imagemuteHeight * 2/4;


float mute1X1 = stopX;
float mute1Y1 = stopY;
float mute2X2 = mute1X1 + stopWidth;
float mute2Y2 = mute1Y1 + stopHeight;
float mute3X1 = mute2X2;
float mute3Y1 = mute1Y1;
float mute4X2 = mute1X1; //Cascading Varibles v one-reference
float mute4Y2 = mute2Y2;

float playX1 = imageplayX + imageplayWidth * 1/4;
float playY1 = imageplayY + imageplayHeight * 1/4;
float playX2 = imageplayX + imageplayWidth * 3/4;
float playY2 = imageplayY + imageplayHeight * 1/2;
float playX3 = imageplayX + imageplayWidth * 1/4;
float playY3 = imageplayY + imageplayHeight * 3/4;

float backwardX1 = imagebackwardX + imagebackwardWidth * 1/2;
float backwardY1 = imagebackwardY + imagebackwardHeight * 1/2;
float backwardX2 = imagebackwardX + imagebackwardWidth * 3/4;
float backwardY2 = imagebackwardY + imagebackwardHeight * 1/4;
float backwardX3 = imagebackwardX + imagebackwardWidth * 3/4;
float backwardY3 = imagebackwardY + imagebackwardHeight * 3/4;

float backwardRectX = backwardX2 + imagebackwardWidth * 1 / 8; // Positioned slightly in front of the triangle
float backwardRectY = imagebackwardY + imagebackwardHeight * 1 / 4;
float backwardRectWidth = imagebackwardWidth * 1 / 8; // Width of the rectangle
float backwardRectHeight = imagebackwardHeight * 1 / 2; // Height of the rectangle





float fastbackwardX1 = imagefastbackwardX + imagefastbackwardWidth * 1/2;
float fastbackwardY1 = imagefastbackwardY + imagefastbackwardHeight * 1/2;
float fastbackwardX2 = imagefastbackwardX + imagefastbackwardWidth * 3/4;
float fastbackwardY2 = imagefastbackwardY + imagefastbackwardHeight * 1/4;
float fastbackwardX3 = imagefastbackwardX + imagefastbackwardWidth * 3/4;
float fastbackwardY3 = imagefastbackwardY + imagefastbackwardHeight * 3/4;

float fastbackwardX1_2 = fastbackwardX1 - imagefastbackwardWidth * 1/4;
float fastbackwardY1_2 = fastbackwardY1;
float fastbackwardX2_2 = fastbackwardX2 - imagefastbackwardWidth * 1/4;
float fastbackwardY2_2 = fastbackwardY2;
float fastbackwardX3_2 = fastbackwardX3 - imagefastbackwardWidth * 1/4;
float fastbackwardY3_2 = fastbackwardY3;

float fastforwardX1 = imagefastforwardX + imagefastforwardWidth * 1/4;
float fastforwardY1 = imagefastforwardY + imagefastforwardHeight * 1/4;
float fastforwardX2 = imagefastforwardX + imagefastforwardWidth * 1/2;
float fastforwardY2 = imagefastforwardY + imagefastforwardHeight * 1/2;
float fastforwardX3 = imagefastforwardX + imagefastforwardWidth * 1/4;
float fastforwardY3 = imagefastforwardY + imagefastforwardHeight * 3/4;

float fastforwardX1_2 = fastforwardX1 + imagefastforwardWidth * 1/4;
float fastforwardY1_2 = fastforwardY1;
float fastforwardX2_2 = fastforwardX2 + imagefastforwardWidth * 1/4;
float fastforwardY2_2 = fastforwardY2;
float fastforwardX3_2 = fastforwardX3 + imagefastforwardWidth * 1/4;
float fastforwardY3_2 = fastforwardY3;

//
rect(imagemuteX, imagemuteY, imagemuteWidth, imagemuteHeight);
rect(imagemenuX, imagemenuY, imagemenuWidth, imagemenuHeight);
rect(imagesearchX, imagesearchY, imagesearchWidth, imagesearchHeight);
rect(imagecloseX, imagecloseY, imagecloseWidth, imagecloseHeight);
rect(imagecoverX, imagecoverY, imagecoverWidth, imagecoverHeight);
rect(imagesongnameX, imagesongnameY, imagesongnameWidth, imagesongnameHeight);
rect(imageartistnameX, imageartistnameY, imageartistnameWidth, imageartistnameHeight);
//rect(imageplaylistX, imageplaylistY, imageplaylistWidth, imageplaylistHeight);
rect(imageplaylist2X, imageplaylist2Y, imageplaylist2Width, imageplaylist2Height);
rect(imagesongX, imagesongY, imagesongWidth, imagesongHeight);
rect(imagesongname2X, imagesongname2Y, imagesongname2Width, imagesongname2Height);
rect(imageElpaseX, imageElpaseY, imageElpaseWidth, imageElpaseHeight);
rect(imagelyricsX, imagelyricsY, imagelyricsWidth, imagelyricsHeight);
rect(imageplayX, imageplayY, imageplayWidth, imageplayHeight);
rect(imagebackwardX, imagebackwardY, imagebackwardWidth, imagebackwardHeight);
rect(imagefastbackwardX, imagefastbackwardY, imagefastbackwardWidth, imagefastbackwardHeight);
rect(imageforwardX, imageforwardY, imageforwardWidth, imageforwardHeight);
rect(imagefastforwardX, imagefastforwardY, imagefastforwardWidth, imagefastforwardHeight);
rect(imagepauseX, imagepauseY, imagepauseWidth, imagepauseHeight);
rect(imagefullscreenX, imagefullscreenY, imagefullscreenWidth, imagefullscreenHeight);
rect(imageheartX, imageheartY, imageheartWidth, imageheartHeight);
//
//rect(pausestopX, pausestopY, pausestopWidth, pausestopHeight);
rect(stopX, stopY, stopWidth, stopHeight);
triangle(playX1, playY1, playX2, playY2, playX3, playY3);


//rect(backwardX1, backwardY1, backwardX2, backwardY2, backwardX3, backwardY3, backwardX4, backwardY4);
triangle(backwardX1, backwardY1, backwardX2, backwardY2, backwardX3, backwardY3);
rect(backwardRectX, backwardRectY, backwardRectWidth, backwardRectHeight);


triangle(fastbackwardX1, fastbackwardY1, fastbackwardX2, fastbackwardY2, fastbackwardX3, fastbackwardY3);
triangle(fastbackwardX1_2, fastbackwardY1_2, fastbackwardX2_2, fastbackwardY2_2, fastbackwardX3_2, fastbackwardY3_2);
triangle(fastforwardX1, fastforwardY1, fastforwardX2, fastforwardY2, fastforwardX3, fastforwardY3);
triangle(fastforwardX1_2, fastforwardY1_2, fastforwardX2_2, fastforwardY2_2, fastforwardX3_2, fastforwardY3_2);
line(mute1X1, mute1Y1, mute2X2, mute2Y2);
line(mute3X1, mute3Y1, mute4X2, mute4Y2);
//square(nameX, nameY, nameDimension)
