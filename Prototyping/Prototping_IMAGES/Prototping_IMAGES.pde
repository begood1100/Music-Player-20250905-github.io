/* ASPECT Ratio: ???
- OLD Man
*/
//
//Display
fullScreen(); //Landscape
//size(500, 250); //Portrait
int appWidth = displayWidth;  //  width
int appHeight = displayHeight; //  height
//println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\t\t\tFullScreen, displayWidth:"+displayWidth, "displayHeight:"+displayHeight, "\n\t\t\t\t\t\t\t\tsize\t\t, width:"+width, "height:"+height);
// mandatory println for AP exam
//

//Popultion
float imageDivcoverX = appWidth * 1/20;
float imageDivcoverY = appHeight * 1/16;
float imageDivcoverWidth = appWidth * 6/20;
float imageDivcoverHeight = appHeight * 5/16; //** //4/5
//
//Image Aspect Ratio Vars & Algorithm
//Directory or Pathway, Concatenation
String upArrow = "../../"; 
String folder = "store/images/"; //**Awkward
String microphone = "microphone";
String fileExtensionJPG = ".jpg";
String imagePathway1 = upArrow + folder + microphone + fileExtensionJPG;
println("microphone Pathway:", imagePathway1);
//Imge Loading & Aspect Ratio

PImage error1Image = loadImage("errorImage.png");
PImage image1cover = loadImage(imagePathway1); // pathway mispelled
if (image1cover == null ) {
  println("NullPointerException on Image ... Spelling Mistake with Pathway Concatenation");
  image1cover = error1Image;
  //exit();
}
//
int imageWidth1cover = 6000; //Hardcoded
int imageHeight1cover = 4000; //Hardcored
//Aspect Ratio
//Aspect Ratio
float image1coverAspectRatio_GreaterOne = ( imageWidth1cover >= imageHeight1cover ) ? float(imageWidth1cover)/float(imageHeight1cover) : float(imageHeight1cover)/float(imageWidth1cover) ; //Ternary Operator
//ERROR, int populating float: truncating-adding zeros, casting
/* Line Notes
- Hardcoded Greater-Than-One Aspect Ratio, x or / >1 or <1
- 2D information from Image, Aspect Ratio Number
- Answers how to make image bigger or smaller
- Computer calculated DIV width & height
- Computer needs to compare image to DIV size difference
*/
//println("Testing for Decimals, formula unsing ints:", imageWidth1/imageHeight1);
//println("After casting added, Aspect Ratio >1:", image1AspectRatio_GreaterOne);
//Algorithm Decisions (choice)
//Aspect Ratio
float imageWidthconverted1 = imageDivcoverWidth;
float imageHeightconverted1 = (imageWidth1cover>= imageDivcoverWidth ) ? imageWidthconverted1 * image1coverAspectRatio_GreaterOne : imageWidthconverted1 / image1coverAspectRatio_GreaterOne ; // Ternary Operator
//Verification: looks good
if ( imageHeightconverted1 > imageDivcoverHeight ) {
  println( "Image doesn't fit, program ended ... Fatal Flaw, must be solved ... Image doesn't show.");
  //exit();
  int indexWhile = 0; //Local Variable to If-Statement
  while (imageHeightconverted1>imageDivcoverHeight) {
    println("Iteration of Percent While Loop", indexWhile++); //print value, then add one, order is important in AP
    if ( indexWhile < 10000) {
      //Checking Image Size 
    } else {
      //ERROR: Infinite Loop
      println("ERROR: infinite loop, Image Percent While, Value:", indexWhile);
      //exit();
      imageHeightconverted1=imageDivcoverHeight; //makes while false, stops while
    }//End Check Infinite loop
    //Image Adjustment
    imageWidthconverted1 *= 0.99; //; -= 1
    imageHeightconverted1 = imageWidthconverted1/image1coverAspectRatio_GreaterOne;
    println("Inspection of percent decrase:", imageWidthconverted1, imageHeightconverted1);
}//End While
  //
}//End If
//if () {} else {} //End IF Aspect Ratio
//DIV
rect( imageDivcoverX, imageDivcoverY, imageDivcoverWidth, imageDivcoverHeight );
//
//image( image1cover, imageDivcoverX, imageDivcoverY, imageDivcoverWidth, imageDivcoverHeight );
image( image1cover, imageDivcoverX, imageDivcoverY, imageWidthconverted1, imageHeightconverted1 );//Adjusted
//
