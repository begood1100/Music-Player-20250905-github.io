/* DIVS:  2D RECTANGLES */

void setup() {
  fullScreen(); // Set to full screen
  println(displayWidth, displayHeight);
  
  int appWidth = displayWidth;
  int appHeight = displayHeight;

  float imageX = appWidth * 1.0 / 4;
  float imageY = appHeight * 25.0 / 100;
  float imageWidth = appWidth * 1.0 / 2;
  float imageHeight = appHeight * 1.0 / 2;

  float playX1 = imageX + appWidth * 1.0 / 4;
  float playY1 = imageY + appHeight * 1.0 / 4;
  float playX2 = imageX + appWidth * 1.0 / 4;
  float playY2 = imageY + appHeight * 3.0 / 4;
  float playX3 = imageX + appWidth * 3.0 / 4;
  float playY3 = imageY + appHeight * 1.0 / 2;

  rect(imageX, imageY, imageWidth, imageHeight);
  triangle(playX1, playY1, playX2, playY2, playX3, playY3);
}

void draw() {
  // Add any animations or updates here if needed
}
