/*
Assignment name: Morin_FinalProject.pde
Assignment name: Retro PC Screensaver/Idle animation
Author: Noe M.
Email: morin25n@uregina.ca
date:April 15,2021
*/

static final int NUM_LINES = 10;        //Max amount of lines in the parametric equations

PImage W95;                             //Windows 95 image; sourced from google images @: https://www.deviantart.com/oscareczek/art/Windows-95-boot-screen-537274822

float t;
float r;
float q;

int x;
int y;
int s;

void setup(){
 frameRate(40);
 size(720,720);
 W95 = loadImage("W95.jpg");

}

void draw(){                           //I only really needed the single input for what I had in mind, hence the mousepressed referring to the actual drawing processes
 
  mousePressed();
  delay(50);
}

public void mousePressed(){
    if (mousePressed == false) { 
    bootScreen();
  } 
    if (mousePressed == true) {
    wave();
  }
}

public void keyPressed(){
  int k = keyCode;
  if(k == 'T'){
    tron();
  }
}

void bootScreen() { 
                                        //This is all the graphics for the classic-styled pc monitor look I wanted to make.
 background(186, 182, 169);
 
 stroke(0);
 fill(0);
 rectMode(CORNER);
 strokeCap(ROUND);
 rect(100,80,540,540,3,3,3,3);
 fill(0);
 //fill(255); //to see the outer ovals
 ellipse(100,350,50,540);
 ellipse(640,350,50,540);
 ellipse(370,80,540,50);
 ellipse(370,620,540,50);
 //stroke(RGB,random(50,255), mouseY-150);
 strokeWeight(5);
 noFill();
 
 strokeWeight(1);
 stroke(130);
 fill(130);
 rect(360,660,50,50);
 stroke(100);
 
 //I                                  //IBM logo...coordinates and number things that took ages.
 line(360,662,375,662);
 line(360,664,375,664);
 line(360,666,375,666);
 line(367,667,367,680);
 line(368,667,368,680);
 line(369,667,369,680);
 line(360,681,375,681);
 line(360,683,375,683);
 line(360,685,375,685);
 //B
 line(377,662,387,662);
 line(377,664,387,664);
 line(377,666,380,666);
 line(377,668,380,668);
 line(377,670,380,670);
 line(377,672,387,672);
 line(377,674,387,674);
 line(387,666,390,666);
 line(387,668,390,668);
 line(387,670,390,670);
 line(377,676,380,676);
 line(377,678,380,678);
 line(377,680,380,680);
 line(377,682,387,682);
 line(377,684,387,684);
 line(387,676,390,676);
 line(387,678,390,678);
 line(387,680,390,680);
 //M
 line(392,662,396,662);
 line(392,664,397,664);
 line(393,666,398,666);
 line(393,668,399,668);
 line(405,662,409,662);
 line(404,664,409,664);
 line(403,666,408,666);
 line(402,668,408,668);
 line(393,670,408,670);
 line(393,672,408,672);
 line(393,674,408,674);
 line(393,676,408,676);
 line(393,678,396,678);
 line(393,680,396,680);
 line(392,682,396,682);
 line(392,684,396,684);
 line(405,678,408,678);
 line(405,680,408,680);
 line(405,682,409,682);
 line(405,684,409,684);
 line(399,678,403,678);
 line(400,680,402,680);
 line(401,682,402,682);
 
 stroke(0);
 fill(0);
 
 image(W95,100,80);                     //Windows 95 boot image and text instruction
 W95.resize(540,540);
 
 textSize(15);
 text("Hold-click to begin boot sequence", width/2 - 100, height-130);
 text("For Alt boot, hold T", width/2 - 100,height-115);
}

void tron(){                            //TRON logo function
 //Mock 'Screen'
 stroke(0);
 fill(0);
 rectMode(CORNER);
 strokeCap(ROUND);
 rect(100,80,540,540,3,3,3,3);
 fill(0);
 //fill(255); //to see the outer ovals
 ellipse(100,350,50,540);
 ellipse(640,350,50,540);
 ellipse(370,80,540,50);
 ellipse(370,620,540,50);
 stroke(RGB,random(50,255), mouseY-150);
 strokeWeight(5);
 noFill();
  stroke(RGB,random(50,200), mouseY-150);
  strokeWeight(3);
  strokeCap(ROUND);
  
  //T
  line(130,200,90,200);
  line(90,150,180,150);
  line(90,150,90,200);
  line(180,150,130,200);
  
  line(140,300,140,200);
  line(140,200,190,150); // slash on 'T'
  line(190,150,300,150);
  line(300,150,350,200);
  line(350,200,190,200);
  line(190,300,190,200);
  line(140,300,190,300);
  
  //Lower R
  line(200,215,200,300);
  line(200,215,250,215);
  line(250,215,250,300);
  line(200,300,250,300);
  
  line(260,215,260,245);
  line(260,245,320,300);
  line(320,300,350,300);
  line(350,300,300,250);
  line(300,250,330,240);
  line(330,240,350,215);
  line(260,215,350,215);
  
  //O
  fill(0);
  ellipse(435,220,155,155);
  ellipse(435,220,70,70);
  
  //N
  line(520,150,520,300);
  line(520,150,540,150);
  line(520,300,540,300);
  line(540,300,540,230);
  line(540,230,580,230);
  line(580,230,580,200);
  line(580,200,540,150);
  
  line(650,150,650,300);
  line(650,150,630,150);
  line(650,300,630,300);
  line(630,300,590,235);
  line(590,235,590,205);
  line(590,205,630,205);
  line(630,205,630,150);
  
  //graphics
  strokeWeight(15);
  strokeCap(SQUARE);
  line(150,620,570,620);
  line(150,100,570,100);
  
  strokeWeight(10);
  strokeCap(SQUARE);
  //point(x++,350);
  line(x++,350,random(300,350),350);
  line(x++,400,random(300,350),400);
  line(x--,450,random(350,400),450);
  line(x++,500,random(250,300),500);
  line(x++,550,random(270,320),550);
  if(x>=width || x <= 150){ y+=s; x=150; }
  if(y>=height || x == 570) reset();
  //print(mouseY,mouseX);
}

void reset(){
  //background(0);
  x = 150;
  y = 350;
}

void wave(){                           //This repeats the graphics for the aesthetic background of the monitor
 frameRate(40);
 background(186, 182, 169);
 
 //Mock 'Screen'
 stroke(0);
 fill(0);
 rectMode(CORNER);
 strokeCap(ROUND);
 rect(100,80,540,540,3,3,3,3);
 fill(0);
 //fill(255); //to see the outer ovals
 ellipse(100,350,50,540);
 ellipse(640,350,50,540);
 ellipse(370,80,540,50);
 ellipse(370,620,540,50);
 stroke(RGB,random(50,255), mouseY-150);
 strokeWeight(5);
 noFill();
 
  strokeWeight(1);
 stroke(130);
 fill(130);
 rect(360,660,50,50);
 stroke(100);
 //I
 line(360,662,375,662);
 line(360,664,375,664);
 line(360,666,375,666);
 line(367,667,367,680);
 line(368,667,368,680);
 line(369,667,369,680);
 line(360,681,375,681);
 line(360,683,375,683);
 line(360,685,375,685);
 //B
 line(377,662,387,662);
 line(377,664,387,664);
 line(377,666,380,666);
 line(377,668,380,668);
 line(377,670,380,670);
 line(377,672,387,672);
 line(377,674,387,674);
 line(387,666,390,666);
 line(387,668,390,668);
 line(387,670,390,670);
 line(377,676,380,676);
 line(377,678,380,678);
 line(377,680,380,680);
 line(377,682,387,682);
 line(377,684,387,684);
 line(387,676,390,676);
 line(387,678,390,678);
 line(387,680,390,680);
 //M
 line(392,662,396,662);
 line(392,664,397,664);
 line(393,666,398,666);
 line(393,668,399,668);
 line(405,662,409,662);
 line(404,664,409,664);
 line(403,666,408,666);
 line(402,668,408,668);
 line(393,670,408,670);
 line(393,672,408,672);
 line(393,674,408,674);
 line(393,676,408,676);
 line(393,678,396,678);
 line(393,680,396,680);
 line(392,682,396,682);
 line(392,684,396,684);
 line(405,678,408,678);
 line(405,680,408,680);
 line(405,682,409,682);
 line(405,684,409,684);
 line(399,678,403,678);
 line(400,680,402,680);
 line(401,682,402,682);
 
 stroke(RGB,random(50,255), mouseY-150);
 strokeWeight(5);
 noFill();
 
 translate(width/2, height/2);        //Set the parametric equation origin at the middle of the canvas, otherwise the origin is 0,0 in the top left
 
 for (int i = 0; i < NUM_LINES; i++) {
   //fill(random(0,255),random(0,255),random(0,255));
   line(x1(t + i), y1(t + i), x2(t + i), y2(t + i));        // These sets of lines and shapes call to  the float values declared at the end of the code. They use parametric equations,
   stroke(RGB,random(50,255), mouseY-150);                  // which are primarily driven by the value modifiers of sine, cosine, and tangent, and then scaled up using basic math to
   line(x3(r + i), y3(r + i), x4(r + i), y4(r + i));        // magnify the image.
   stroke(RGB,random(50,255), mouseX-150); 
   line(x5(r + i), y5(r + i), x6(r + i), y6(r + i));
   
   
   //line(x1(t + i), y1(t + i), x2(t + i), y2(t + i));
   //stroke(RGB,random(50,255), mouseY-150);
   //rect(x3(r + i), y3(r + i), x4(r + i), y4(r + i));
   //stroke(RGB,random(50,255), mouseX-150);
   //ellipse(x5(r + i), y5(r + i), x6(r + i), y6(r + i));
   
   //line(x1(t + i), y1(t + i), x2(t + i), y2(t + i));
   //line(x3(r +i), y3(r + i), x4(r + i), y4(r + i));
   //fill(random(0,255),random(0,255),random(0,255));
   //point(x1(t), y1(t));
   //point(x2(t), y2(t));
 }

  //speed or increment modifiers for the lines
  t+=random(0.2,0.3);                                     //Increment modifiers for each set of lines.
  r-=random(0.2,0.3);
  q+=random(0.15,0.25);
}

//parametric equations
//line set 1
float x1 (float t) {                                     //Parametric equations; each set is altered in one way or another to give it a sense of difference from each other
  return sin(t / 10) * 250 + sin(t / 5) * 30;
}
float y1 (float t) {
  return cos(t / 10) * 250 + sin(t / 5) * 30;
}
float x2 (float t) {
  return sin(t / 10) * 150 + sin(t) * 2;
}
float y2 (float t) {
  return cos(t / 20) * 250 + cos(t / 12) * 10;
}

//line set 2
float x3 (float r) {
  return cos(r / 10) * 140 + cos(r / 5) * 10;
}
float y3 (float r) {
  return sin(r / 10) * 140 + cos(r / 5) * 30;
}
float x4 (float r) {
  return cos(r / 10) * 140 + cos(r) * 2;
}
float y4 (float r) {
  return sin(r / 20) * 140 + sin(r / 12) * 10;
}

//line set 3
float x5 (float q) {
  return cos(q / 10) * 180 + sin(q / 5);
}
float y5 (float q) {
  return sin(q / 4) * 180 + sin(q / 5);
}
float x6 (float q) {
  return cos(q / 15) * 180 + sin(q / 5);
}
float y6 (float q) {
  return sin(q / 7) * 180 + sin(q / 5);
}
