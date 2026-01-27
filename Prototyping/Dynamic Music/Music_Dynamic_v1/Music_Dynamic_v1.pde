/* Copied from  Music Static
 - Hearing Music and Sound Effects
 - Reading Code with CTRL-T & Braces
 - Global Variable V Local Variable, Garbage Collection
 */
//
//Library - Minim
//Reminder: activate the Library
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim; //initates entire class
int numberOfSongs = 1; //Best Practice
int numberOfSoundEffects = 1; //Best Practice
AudioPlayer[] playList = new AudioPlayer[ numberOfSongs ];
AudioPlayer[] soundEffects = new AudioPlayer[ numberOfSoundEffects];
int currentSong = numberOfSongs - numberOfSongs; //ZERO, Math Property
//
void setup() {
  //Display
  size(700, 500); //width //height
  //fullScreen(); //displayWidth //displayHeight
  int appWidth = width; //Best Practice
  int appHeight = height;
  //
  //Music Loading - STRUCTURED Review
  minim = new Minim(this); //Manditory
  String upArrow = "../../../";
  String musicFolder = "Music/"; //Developer Specific
  String soundEffectsFolder = "Sound Effects/"; //Developer Specific
  String normalFolder = "Normal/"; //Developer Specific
  String songName1 = "groove";
  String soundEffect1 = "Car_Door_Closing";
  String fileExtension_mp3 = ".mp3";
  //
  String musicDirectory = upArrow + musicFolder + normalFolder; //Concatenation
  String soundEffectsDirectory = upArrow + musicFolder + soundEffectsFolder; //Concatenation
  String file = musicDirectory + songName1 + fileExtension_mp3; //TO BE Rewritten and deleted once file is LOADED
  
  println("===== DEBUG INFO =====");
  println("Sketch location: " + sketchPath());
  println("Looking for file at: " + file);
  
  playList[ currentSong ] = minim.loadFile( file ); //ERROR: Verify Spelling & Library installed, Sketch / Import Library
  file = soundEffectsDirectory + soundEffect1 + fileExtension_mp3; //Rewritting FILE
  soundEffects[currentSong] = minim.loadFile( file ); //ERROR: Verify Spelling & Library installed, Sketch / Import Library
  //
  //ERROR Check Music and Sound Effect Variables
  //Thrown by commenting out FILE, playList[] or soundEffects[]
  if ( playList[currentSong]==null || soundEffects[currentSong]==null) { //ERROR, play list is NULL
    //See FILE or minim.loadFile
    println("ERROR: The Play List or Sound Effects did not load properly");
    printArray(playList);
    printArray(soundEffects);
    /*
  println("Music Pathway", musicDirectory);
     println("Full Music File Pathway", file);
     */
  } else {
    println("SUCCESS: Files loaded successfully!");
    println("Music file length (ms): " + playList[currentSong].length());
    println("Sound effect file length (ms): " + soundEffects[currentSong].length());
  }
  //
  //Testing Sound
  println("Attempting to play music...");
  playList[currentSong].play(); //Deactivates void draw()
  println("Play command sent to playList");
  println("Is playing: " + playList[currentSong].isPlaying());
  //soundEffects[currentSong].play();
  //
} //End setup
//
void draw() {
  background(255);
  
  // Display status information
  fill(0);
  textSize(16);
  text("Now Playing: groove.mp3", 20, 30);
  text("Playing: " + playList[currentSong].isPlaying(), 20, 60);
  text("Position: " + playList[currentSong].position() + " ms", 20, 90);
  text("Duration: " + playList[currentSong].length() + " ms", 20, 120);
  
  // Draw volume bar
  fill(100);
  rect(20, 150, 300, 20);
  fill(0, 255, 0);
  float volumeWidth = map(playList[currentSong].position(), 0, playList[currentSong].length(), 0, 300);
  rect(20, 150, volumeWidth, 20);
  
} //End draw
//
void mousePressed() {
} //End Mouse Pressed
//
void keyPressed() {
  if (key=='P' || key=='p') {
    println("PLAY pressed");
    playList[currentSong].play();
  }
  
  if (key=='O' || key=='o') {
    println("PAUSE pressed");
    if (playList[currentSong].isPlaying()) {
      playList[currentSong].pause();
      println("Music paused");
    } else {
      playList[currentSong].play();
      println("Music resumed");
    }
  }
  
  if (key=='S' || key=='s') {
    println("STOP pressed");
    if (playList[currentSong].isPlaying()) {
      playList[currentSong].pause();
      println("Music paused");
    } else {
      playList[currentSong].rewind();
      println("Music rewound to start");
    }
  }
} //End Key Pressed
//
//End MAIN Program
