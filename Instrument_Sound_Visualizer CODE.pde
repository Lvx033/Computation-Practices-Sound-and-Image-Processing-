

import processing.sound.*;

SoundFile breakbeat;
Waveform waveform;


// begin Waveform visualisation

int frameRate = 60;
int sampleRate = 44100;
int samplesPerFrame = sampleRate / frameRate;


//end Waveform visualisation


void setup() {
 size(640,640);
 frameRate(frameRate); // framerate of the video playback
 
 breakbeat = new SoundFile(this, "flute.wav");
 
 breakbeat.amp(0.5);
 breakbeat.rate(0.5);
 //breakbeat.pan(0.8);
 breakbeat.loop();
 
 waveform = new Waveform(this, samplesPerFrame);
 waveform.input(breakbeat);
}
 
void draw() {
  breakbeat.amp(map(mouseY, 0, height, 1, 0));
  breakbeat.pan(map(mouseX, 0, width, -1.0, 1.0));
  
// WaveForm Analyer
  waveform.analyze();
  
  background(0);
  noFill();
  stroke(255);
  strokeWeight(1);
  
  beginShape();
  for(int i = 0; i < samplesPerFrame; i++) {
  float x = map(i, 0, samplesPerFrame, 0, width);
  float y = map(waveform.data[i], -1, 1, height, 0);
  vertex(x, y);
  } 
  
  endShape();
  

  
  //End WaveForm Analyer
}




void keyPressed() {
  if (breakbeat.isPlaying()) {
    breakbeat.pause();
  } else {
    breakbeat.loop();
  }
}
