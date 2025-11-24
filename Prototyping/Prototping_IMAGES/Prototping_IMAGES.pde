/* ASPECT Ratio: ???
- OLD Man
*/
//
//Display
fullScreen(); //Landscape
//size(500, 700); //Portrait
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
//float image1AspectRatio_GreaterOne = ( imageWidth1 >= imageHeight1 ) ? imageWidth1/imageHeight1 : imageHeight1/imageWidth1 ; //Ternary Operator
//Hardcore Greater-Than-One Aspect Ratio
//println(image1AspectRatio_GreaterOne)
//
//DIV
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
image(image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight); //Adjusted
