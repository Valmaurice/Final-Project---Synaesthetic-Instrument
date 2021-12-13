import processing.sound.*;
SoundFile HornStab, FlameHorn, FX1, PushaT, BigSean, Synth, Snare, PierreBourneKick, HeavyKick, RackCitySnap, LookAtMeNowSnap, hihat, DjMustard, LookAtMeNowSnare;


PImage ima;
float X1, Y1;
float speedX1, speedX2;

void setup() {
  size(800,600, P2D);
  ima = loadImage("recordingstudio.jpg");
  ima.resize(800, 600);
  imageMode(CENTER);
  
  X1 = width/2;
  Y1 = height/2;
   
    //sound effects when pressed circle will light up Green, when not pressed circle appears Red
    HornStab = new SoundFile(this, "Ur_Pal_Vincent_Horn_Stab.wav"); // press q to activate sound
   FlameHorn = new SoundFile(this, "Datwheat_Flame_Horn_Stab_add_reverb.wav"); // press w to activate sound
FX1 = new SoundFile(this, "FX1.wav"); // press e to activate sound
PushaT = new SoundFile(this, "PushaT.wav"); // press r to activate sound
BigSean = new SoundFile(this, "Big_Sean_Vox.wav"); // press t to activate sound
Synth = new SoundFile(this, "Future_Synth_C.wav"); // press y to activate sound

//DrumKit when pressed circle will light up blue, When not pressed circle remains Red
Snare = new SoundFile(this, "Snare.wav");  // press u to activate sound
PierreBourneKick = new SoundFile(this, "PierreBourne kick.wav"); // press i to activate sound
HeavyKick = new SoundFile(this, "Heavy_Kick.wav"); // press o to activate sound
RackCitySnap = new SoundFile(this, "Rack_City_Snap.wav"); // press p to activate sound
LookAtMeNowSnap = new SoundFile(this, "Look_at_Me_Now_Snap.wav"); // press a to activate sound
hihat = new SoundFile(this, "hihat.wav"); // press s to activate sound
DjMustard = new SoundFile(this, "DJ_Mustard_Clap.wav"); // press d to activate sound
LookAtMeNowSnare = new SoundFile(this, "Look_at_Me_Now_Snare.wav"); // press f to activate sound
}

void draw() {
  background(#000000);
  
  image(ima, X1, Y1); 
  
 
  if (keyPressed){
    if (key == 'q'){
    fill(#00FA0A);
  HornStab.play();
  ellipse(100, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(100, 100, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 'w'){
    fill(#00FA0A);
  FlameHorn.play();
  ellipse(200, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(200, 100, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 'e'){
    fill(#00FA0A);
  FX1.play();
  ellipse(300, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(300, 100, 50, 50);
}
  
  
  if (keyPressed){
    if (key == 'r'){
    fill(#00FA0A);
  PushaT.play();
  ellipse(400, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(400, 100, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 't'){
    fill(#00FA0A);
  BigSean.play();
  ellipse(500, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(500, 100, 50, 50);
}

  if (keyPressed){
    if (key == 'y'){
    fill(#00FA0A);
  Synth.play();
  ellipse(600, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(600, 100, 50, 50);
}

  if (keyPressed){
    if (key == 'u'){
    fill(#0000FF);
  Snare.play();
  ellipse(700, 100, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(700, 100, 50, 50);
}

  if (keyPressed){
    if (key == 'i'){
    fill(#0000FF);
  PierreBourneKick.play();
  ellipse(100, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(100, 500, 50, 50);
}

  if (keyPressed){
    if (key == 'o'){
    fill(#0000FF);
  HeavyKick.play();
  ellipse(200, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(200, 500, 50, 50);
}

  if (keyPressed){
    if (key == 'p'){
    fill(#0000FF);
  RackCitySnap.play();
  ellipse(300, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(300, 500, 50, 50);
}
 
  if (keyPressed){
    if (key == 'a'){
    fill(#0000FF);
  LookAtMeNowSnap.play();
  ellipse(400, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(400, 500, 50, 50);
}

  if (keyPressed){
    if (key == 's'){
    fill(#0000FF);
  hihat.play();
  ellipse(500, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(500, 500, 50, 50);
}

  if (keyPressed){
    if (key == 'd'){
    fill(#0000FF);
  DjMustard.play();
  ellipse(600, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(600, 500, 50, 50);
}
 
  
  if (keyPressed){
    if (key == 'f'){
    fill(#0000FF);
  LookAtMeNowSnare.play();
  ellipse(700, 500, 50, 50);
}
    
} else { 
fill(#FF080C);
ellipse(700, 500, 50, 50);
}

}
