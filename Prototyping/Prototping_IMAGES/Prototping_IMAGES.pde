/* ASPECT Ratio: ???
- OLD Man
*/
//
//Display
fullScreen(); //Landscape
//size(500, 250); //Portrait
int appWidth = displayWidth; //width
int appHeight = displayHeight; //height
//println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\t\t\tFullScreen, displayWidth:"+displayWidth, "displayHeight:"+displayHeight, "\n\t\t\t\t\t\t\t\tsize\t\t, width:"+width, "height:"+height);
//
//Popultion
float imageDivX = appWidth * 1/4;
float imageDivY = appHeight * 1/10;
float imageDivWidth = appWidth * 1/2;
float imageDivHeight = appHeight * 4/5; //** 
//
//Image Aspect Ratio Vars & Algorithm
//Directory or Pathway, Concatenation
String upArrow = "../../"; 
String folder = "lesson/images/"; //**Awkward
String microphone = "microphone";
String fileExtensionJPG = ".jpg";
String imagePathway1 = upArrow + folder + microphone + fileExtensionJPG;
println("microphone Pathway:", imagePathway1);
//Imge Loading & Aspect Ratio
PImage image1 = loadImage(imagePathway1);
int imageWidth1 = 6000; //Hardcoded
int imageHeight1 = 4000; //Hardcored
//Aspect Ratio
//Aspect Ratio
float image1AspectRatio_GreaterOne = ( imageWidth1 >= imageHeight1 ) ? float(imageWidth1)/float(imageHeight1) : float(imageHeight1)/float(imageWidth1) ; //Ternary Operator
//ERROR, int populating float: truncating-adding zeros, casting
/* Line Notes
- Hardcoded Greater-Than-One Aspect Ratio, x or / >1 or <1
- 2D information from Image, Apsect Ratio Number
- Answers how to make image bigger or smaller
- Computer calculated DIV width & height
- Computer needs to compare image to DIV size difference
*/
println("Testing for Decimals, formula unsing ints:", imageWidth1/imageHeight1);
println("After casting added, Aspect Ratio >1:", image1AspectRatio_GreaterOne);

//Algorithm Decisions (choice)
//Aspect Ratio
float imageWidthAdjusted1 = imageDivWidth;
float imageHeightAdjusted1 = (imageWidth1>= imageDivWidth ) ? imageWidthAdjusted1 / image1AspectRatio_GreaterOne : imageWidthAdjusted1 / image1AspectRatio_GreaterOne ; // Ternary Operator
//Verification: looks good
if ( imageHeightAdjusted1 > imageDivHeight ) {
  println( "Image doesn't fit, program endeed ... Fatal Flaw, must be solved ... Image doesn't show...");
  exit();
  //
}
/*
imageWidth1
imageDivWidth
imageHeight1
imageDivHeight
imageDivWidth, imageDivHeight
*/
//if () {} else {} //End IF Aspect Ratio

//DIV
rect( imageDivX, imageDivY, imageDivWidth, imageDivHeight );
//
//image( image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight );
image( image1, imageDivX, imageDivY, imageWidthAdjusted1, imageHeightAdjusted1 );
//
