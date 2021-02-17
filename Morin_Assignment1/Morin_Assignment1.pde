/*

Assignment name: Morin_Assignment1.pde
Assignment name: Recreation of the first Star Wars/PC game I'd ever played.
Author: Noe M.
Email: morin25n@gmail.com
date:January 29,2021

Source Image: Star Wars Dark Forces Title drop. LucasArts, 1995.
*/

void setup(){
 
  size(1920,1080);                  //I couldn't properly figure out an effective way of scaling the image so I just kept the og res.
  background(0);
  
}

void draw(){
  
  int amount = 250;                 //Amount of star/points to draw.

  stroke(0);
  strokeWeight(2);
  
  for (int i = 0; i < amount; i++){ //i (the star points) start as 0 here, and adds one up until it gets to the int liit of 150.
    float xpos = random(0, width);  //Used height and width to limit the star positions.
    float ypos = random(0, height); 
    point(xpos,ypos); 
    stroke(255,255,255);            //This makes the star stroke white instead of black.
  }

                                    //Gold color fill
  fill(35,25,8);
                                    //Here be all of the coordinates for each individual letter shape.
                                    //D
  beginShape();
  vertex(564,128);
  vertex(734,158);
  vertex(794,212);
  vertex(812,468);
  vertex(762,510);
  vertex(572,492);
  vertex(564,128);
  endShape();
  fill(0);                          //So this gave me some issues, but I got it figured. 
  beginShape();                     //Have to manually input fill parameters at each layer *if they are changed previously*.                     
  vertex(674,222);
  vertex(696,222);
  vertex(706,424);
  vertex(684,422);
  vertex(674,222);
  endShape();
  
                                    //A
  fill(35,25,8);
  beginShape();
  vertex(846,182);
  vertex(966,204);
  vertex(1050,540);
  vertex(950,532);
  vertex(944,496);
  vertex(928,494);
  vertex(926,526);
  vertex(822,518);
  vertex(846,182);
  endShape();
  fill(0);
  beginShape();
  vertex(916,258);
  vertex(942,436);
  vertex(922,434);
  vertex(916,258);
  endShape();
  
                                    //R
  fill(35,25,8);
  beginShape();
  vertex(1020,214);
  vertex(1174,242);
  vertex(1198,264);
  vertex(1214,382);
  vertex(1195,396);
  vertex(1220,408);
  vertex(1244,558);
  vertex(1164,554);
  vertex(1144,422);
  vertex(1124,422);
  vertex(1142,550);
  vertex(1062,542);
  vertex(1020,214);
  endShape();
  fill(0);
  beginShape();
  vertex(1112,296);
  vertex(1126,296);
  vertex(1136,362);
  vertex(1120,360);
  vertex(1112,296);
  endShape();
  
                                    //K
  fill(35,25,8);
  beginShape();
  vertex(1210,248);
  vertex(1288,262);
  vertex(1310,394);
  vertex(1322,384);
  vertex(1306,268);
  vertex(1380,278);
  vertex(1402,418);
  vertex(1386,432);
  vertex(1410,440);
  vertex(1434,580);
  vertex(1356,572);
  vertex(1338,458);
  vertex(1320,444);
  vertex(1338,572);
  vertex(1258,566);
  vertex(1210,248);
  endShape();
  
                                    //F
  fill(35,25,8);
  beginShape();
  vertex(302,968);
  vertex(310,506);
  vertex(546,524);
  vertex(546,616);
  vertex(448,614);
  vertex(448,660);
  vertex(542,672);
  vertex(540,756);
  vertex(450,756);
  vertex(448,970);
  vertex(302,968);
  endShape();
  
                                    //O
  fill(35,25,8);
  beginShape();
  vertex(620,540);
  vertex(766,546);
  vertex(828,610);
  vertex(846,896);
  vertex(798,964);
  vertex(638,968);
  vertex(566,896);
  vertex(562,586);
  vertex(620,540);
  endShape();
  fill(0);
  beginShape();
  vertex(690,630);
  vertex(710,630);
  vertex(722,870);
  vertex(702,868);
  vertex(690,630);
  endShape();
  
                                     //R
  fill(35,25,8);
  beginShape();
  vertex(842,560);
  vertex(1022,574);
  vertex(1052,604);
  vertex(1062,748);
  vertex(1048,760);
  vertex(1070,778);
  vertex(1094,962);
  vertex(990,964);
  vertex(978,802);
  vertex(960,802);
  vertex(972,962);
  vertex(870,964);
  vertex(842,560);
  endShape();
  fill(0);
  beginShape();
  vertex(946,648);
  vertex(962,648);
  vertex(968,730);
  vertex(950,732);
  vertex(946,648);
  endShape();
  
                                   //C
  fill(35,25,8);
  beginShape();
  vertex(1068,632);
  vertex(1110,588);
  vertex(1226,590);
  vertex(1276,646);
  vertex(1288,732);
  vertex(1196,730);
  vertex(1188,666);
  vertex(1172,664);
  vertex(1200,880);
  vertex(1218,876);
  vertex(1210,812);
  vertex(1306,812);
  vertex(1316,906);
  vertex(1282,962);
  vertex(1164,964);
  vertex(1102,900);
  vertex(1068,632);
  endShape();
  
                                   //E
  beginShape();
  vertex(1282,602);
  vertex(1416,610);
  vertex(1426,678);
  vertex(1380,678);
  vertex(1386,730);
  vertex(1438,734);
  vertex(1446,790);
  vertex(1398,792);
  vertex(1414,884);
  vertex(1464,888);
  vertex(1474,958);
  vertex(1338,962);
  vertex(1282,602);
  endShape();
  
                                    //S
  beginShape();
  vertex(1466,622);
  vertex(1560,622);
  vertex(1614,678);
  vertex(1624,726);
  vertex(1550,726);
  vertex(1542,690);
  vertex(1522,690);
  vertex(1528,728);
  vertex(1640,806);
  vertex(1664,912);
  vertex(1636,962);
  vertex(1532,960);
  vertex(1482,904);
  vertex(1470,834);
  vertex(1552,834);
  vertex(1566,886);
  vertex(1582,886);
  vertex(1572,830);
  vertex(1454,744);
  vertex(1440,660);
  vertex(1466,622);
  endShape();
  
                                     //Border
  stroke(35,25,8);
  strokeWeight(8);
  line(253,979,279,63);
  line(279,63,312,45);
  line(312,45,1534,282);
  line(1534,282,1555,313);
  line(1555,313,1699,957);
  line(1699,957,1690,991);
  line(1690,991,294,1015);
  line(294,1015,253,978);
          
  noLoop();                          //Found this function to only loop the draw function one time. 
                                     //Needed this because my dots just kept plotting.
  
}
