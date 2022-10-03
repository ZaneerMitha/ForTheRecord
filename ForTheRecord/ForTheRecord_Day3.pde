import ddf.minim.*;
import ddf.minim.analysis.*;


Minim minim;
AudioPlayer song;
BeatDetect beat;
AudioPlayer groove;

int songLength;

float eRadius;

void setup()
{
  frameRate(fr);
  size(1200, 400, P2D);
  minim = new Minim(this);
  song = minim.loadFile("AllOfTheRedbone.mp3", 2048);
  songLength = song.length();
  // a beat detection object song SOUND_ENERGY mode with a sensitivity of 10 milliseconds
  beat = new BeatDetect();
  aec = new AEC();
  aec.init();
  liquidSetup();
  eRadius = 20;
  rectMode(CENTER);
 
}

void draw()
{
  aec.beginDraw();
  song.play();
  background(255);
  beat.detect(song.mix);
  noStroke();
  rectMode(CENTER);
  liquidDraw();
  aec.endDraw();
  aec.drawSides();
}
