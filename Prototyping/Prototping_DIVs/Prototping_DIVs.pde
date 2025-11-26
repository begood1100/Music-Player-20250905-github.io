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

float backwardBarX = imagebackwardX + imagebackwardWidth * 1 / 4; // Positioned inside the outer rectangle
float backwardBarY = imagebackwardY + imagebackwardHeight * 1 / 4;
float backwardBarWidth = imagebackwardWidth * 1 / 8; // Width of the rectangle
float backwardBarHeight = imagebackwardHeight * 1 / 2; // Height of the rectangle

float backwardBarTriX1 = backwardBarX - imagebackwardWidth * 1 / 8; // Positioned to the left of the rectangle
float backwardBarTriY1 = imagebackwardY + imagebackwardHeight * 1 / 2;
float backwardBarTriX2 = backwardBarTriX1 - imagebackwardWidth * 1 / 4;
float backwardBarTriY2 = imagebackwardY + imagebackwardHeight * 1 / 4;
float backwardBarTriX3 = backwardBarTriX1 - imagebackwardWidth * 1 / 4;
float backwardBarTriY3 = imagebackwardY + imagebackwardHeight * 3 / 4;


float forwardBarX = imageforwardX + imageforwardWidth * 3 / 4; // Positioned inside the outer rectangle
float forwardBarY = imageforwardY + imageforwardHeight * 1 / 4;
float forwardBarWidth = imageforwardWidth * 1 / 8; // Width of the rectangle
float forwardBarHeight = imageforwardHeight * 1 / 2; // Height of the rectangle

float forwardBarTriX1 = forwardBarX - imageforwardWidth * 1 / 8; // Positioned to the left of the rectangle
float forwardBarTriY1 = imageforwardY + imageforwardHeight * 1 / 2;
float forwardBarTriX2 = forwardBarTriX1 - imageforwardWidth * 1 / 4;
float forwardBarTriY2 = imageforwardY + imageforwardHeight * 1 / 4;
float forwardBarTriX3 = forwardBarTriX1 - imageforwardWidth * 1 / 4;
float forwardBarTriY3 = imageforwardY + imageforwardHeight * 3 / 4;

float pauseBar1X = imagepauseX + imagepauseWidth * 1 / 4; // Positioned inside the outer rectangle
float pauseBar1Y = imagepauseY + imagepauseHeight * 1 / 4;
float pauseBar1Width = imagepauseWidth * 1 / 8; // Width of the first bar
float pauseBar1Height = imagepauseHeight * 1 / 2; // Height of the first bar


float pauseBar2X = pauseBar1X + pauseBar1Width + imagepauseWidth * 1 / 8; // Positioned to the right of the first bar
float pauseBar2Y = pauseBar1Y;
float pauseBar2Width = pauseBar1Width; // Same width as the first bar
float pauseBar2Height = pauseBar1Height; // Same height as the first bar



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
triangle(fastbackwardX1, fastbackwardY1, fastbackwardX2, fastbackwardY2, fastbackwardX3, fastbackwardY3);
triangle(fastbackwardX1_2, fastbackwardY1_2, fastbackwardX2_2, fastbackwardY2_2, fastbackwardX3_2, fastbackwardY3_2);
triangle(fastforwardX1, fastforwardY1, fastforwardX2, fastforwardY2, fastforwardX3, fastforwardY3);
triangle(fastforwardX1_2, fastforwardY1_2, fastforwardX2_2, fastforwardY2_2, fastforwardX3_2, fastforwardY3_2);
line(mute1X1, mute1Y1, mute2X2, mute2Y2);
line(mute3X1, mute3Y1, mute4X2, mute4Y2);
rect(pauseBar2X, pauseBar2Y, pauseBar2Width, pauseBar2Height);
rect(pauseBar1X, pauseBar1Y, pauseBar1Width, pauseBar1Height);

triangle(backwardBarTriX1, backwardBarTriY1, backwardBarTriX2, backwardBarTriY2, backwardBarTriX3, backwardBarTriY3);
rect(backwardBarX, backwardBarY, backwardBarWidth, backwardBarHeight);


triangle(forwardBarTriX1, forwardBarTriY1, forwardBarTriX2, forwardBarTriY2, forwardBarTriX3, forwardBarTriY3);
rect(forwardBarX, forwardBarY, forwardBarWidth, forwardBarHeight);

//square(nameX, nameY, nameDimension)
// ===== RATIOS (fractions only) =====
float barWRatio = 1.0/10.0;   // 1/10
float barHRatio = 1.0/2.0;    // 1/2
float barXRatio = 3.0/4.0;    // 3/4
float barYRatio = 1.0/4.0;    // 1/4

float triWRatio  = 1.0/5.0;   // 1/5
float triHRatio  = 3.0/10.0;  // 3/10
float triGapRatio = 1.0/20.0; // 1/20 (gap between bar and triangle)


// ===== BAR (rectangle) =====
float forwardBarX = imageforwardX + imageforwardWidth * barXRatio;
float forwardBarY = imageforwardY + imageforwardHeight * barYRatio;

float forwardBarWidth  = imageforwardWidth  * barWRatio;
float forwardBarHeight = imageforwardHeight * barHRatio;

rect(forwardBarX, forwardBarY, forwardBarWidth, forwardBarHeight);


// ===== TRIANGLE (►) =====

// Center Y position for triangle = 1/2 of height
float triCenterY = imageforwardY + imageforwardHeight * (1.0/2.0);

// Triangle size
float triWidth  = imageforwardWidth  * triWRatio;
float triHeight = imageforwardHeight * triHRatio;

// Triangle coordinates
float triX1 = forwardBarX - imageforwardWidth * triGapRatio; // tip
float triY1 = triCenterY;

float triX2 = triX1 - triWidth;
float triY2 = triCenterY - triHeight / 2;

float triX3 = triX1 - triWidth;
float triY3 = triCenterY + triHeight / 2;

// Draw triangle
triangle(triX1, triY1, triX2, triY2, triX3, triY3);
