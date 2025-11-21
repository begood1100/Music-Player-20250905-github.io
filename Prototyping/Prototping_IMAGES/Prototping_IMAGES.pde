/* ASPECT Ratio: ???
- OLD Man
*/
//
//Display
fullScreen(); //Landscape
size(500, 700); //Portrait
int appWidth = displayWidth; //width
int appHeight = displayHeight; //height
println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\t\t\tFullScreen, displayWidth:"+displayWidth, "displayHeight:"+displayHeight, "\n\t\t\t\t\t\t\t\tsize\t\t, width:"+width, "height:"+height);
//
//Popultion
float imageDivX = appWidth * 1/4;
float imageDivY = appHeight * 1/10;
float imageDivWidth = appWidth * 1/2;
float imageDivHeight = appHeight * 4/5;
//
//Image Aspect Ratio Vars & Algorithm
//Directory or Pathway, Concatenation
String upArrow = "../../"; 
String folder = "music image Folder/Images/"; //**Awkward
String bike = "bike";
String fileExtensionJPG = ".jpg";
String imagePathway1 = upArrow + folder + bike + fileExtensionJPG;
println("Bike Pathway:", imagePathway1);
//
//Imge Loading & Aspect Ratio
PImage image1 = loadImage(imagePathway1);
int imageWidth1 = 6000; //Hardcoded
int imageHeight1 = 4000; //Hardcored
//float image1AspectRatio_GreaterOne = ()? : ;
//
//DIV
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
image(image1, imageDivX, imageDivY, imageWidth1, imageHeight1);
//Adjusted, 
