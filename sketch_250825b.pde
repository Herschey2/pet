void setup() {
  size(500, 500);
  rectMode(CORNERS);
  smooth(4);

}
void draw() {
  eyeStalk(300,120, 350, 300);
  eyeStalk(400,120, 390, 300);
  fill(240, 174, 235);
 // shell top
  beginShape();
  curveVertex(125, 315);
  curveVertex(125, 315);
  curveVertex(80, 220);
  curveVertex(75, 140);
  curveVertex(110, 65);
  curveVertex(190, 30);
  curveVertex(250, 60);
  curveVertex(280, 120);
  curveVertex(295, 205);
  curveVertex(280, 295);
  curveVertex(300, 310);
  curveVertex(300, 310);
  endShape();
  // shell base
  beginShape();
  curveVertex(125, 315);
  curveVertex(125, 315);
  curveVertex(130, 335);
  curveVertex(285, 335);
  curveVertex(310, 315);
  curveVertex(280, 300);
  curveVertex(280, 300);
  endShape();
    //back spiral
  fill(247, 67, 17);
  noStroke();
  beginShape();
  curveVertex(175, 320);
  curveVertex(175, 320);
  curveVertex(175, 320);
  curveVertex(185, 290);
  curveVertex(180, 245);
  curveVertex(160, 195);
  curveVertex(140, 180);
  curveVertex(130, 205);
  curveVertex(135, 230);
  curveVertex(140, 235);
  curveVertex(145, 225);
  curveVertex(155, 240);
  curveVertex(155, 260);
  curveVertex(140, 265);
  curveVertex(125, 250);
  curveVertex(115, 230);
  curveVertex(115, 210);
  curveVertex(120, 180);
  curveVertex(125, 165);
  curveVertex(140, 150);
  curveVertex(165, 155);
  curveVertex(185, 175);
  curveVertex(195, 200);
  curveVertex(205, 230);
  curveVertex(210, 260);
  curveVertex(210, 290);
  curveVertex(210, 310);
  curveVertex(210, 330);
  curveVertex(210, 330);
  endShape();
  //shell dots
  beginShape();
  curveVertex(95, 195);
  curveVertex(95, 195);
  curveVertex(85, 175);
  curveVertex(100, 155);
  curveVertex(110, 185);
  curveVertex(94, 195);
  curveVertex(94, 195);
  endShape();
  stroke(0);
  // bottom
  fill(72, 222, 177);
  beginShape();
  curveVertex(390,305);
  curveVertex(390,305);
  curveVertex(330,300);
  curveVertex(265,325);
  curveVertex(160,315);
  curveVertex(120,325);
  curveVertex(105,335);
  curveVertex(105,345);
  curveVertex(120,345);
  curveVertex(135,355);
  curveVertex(165,350);
  curveVertex(175,360);
  curveVertex(200,360);
  curveVertex(235,350);
  curveVertex(240,360);
  curveVertex(255,360);
  curveVertex(280,350);
  curveVertex(290,360);
  curveVertex(320,360);
  curveVertex(330,355);
  curveVertex(350,360);
  curveVertex(400,350);
  curveVertex(420,330);
  curveVertex(410,310);
  curveVertex(390,305);
  curveVertex(390,305);
  endShape();
  // bottom other color thing
  fill(233, 255, 108);
  beginShape();
  curveVertex(120,325);
  curveVertex(120,325);
  curveVertex(105,335);
  curveVertex(105,345);
  curveVertex(120,345);
  curveVertex(135,355);
  curveVertex(165,350);
  curveVertex(175,360);
  curveVertex(200,360);
  curveVertex(235,350);
  curveVertex(240,360);
  curveVertex(255,360);
  curveVertex(280,350);
  curveVertex(290,360);
  curveVertex(320,360);
  curveVertex(330,355);
  curveVertex(350,360);
  curveVertex(400,350);
  curveVertex(420,330);
  curveVertex(420,330);
  endShape();
  fill(72, 222, 177);
  noStroke();
  beginShape();
  curveVertex(125, 324);
  curveVertex(125, 324);
  curveVertex(155, 335);
  curveVertex(210, 330);
  curveVertex(260, 340);
  curveVertex(370, 335);
  curveVertex(415, 329);
  curveVertex(415, 329);
  endShape();
  stroke(0);
  eye(300,100);
  eye(400,100);
}
void mouseClicked() {
  println(mouseX, mouseY);
  
}

void eye(int x, int y) {
  strokeWeight(4);
  fill(233, 255, 108);
  ellipse(x,y,80,80);
  noStroke();
  fill(247, 67, 17);
  ellipse(x+15,y-8,30,32);
  fill(0, 0, 0);
  ellipse(x+17,y-8,11,12);
  stroke(0);
}
void eyeStalk(int x,int y, int a, int b) {
  fill(72, 222, 177);
  beginShape();
  curveVertex(x-10,y);
  curveVertex(x-10,y);
  curveVertex((x+a)/2-5,(y+b)/2);
  curveVertex(a-10,b);
  curveVertex(a+10,b);
  curveVertex((x+a)/2+5,(y+b)/2);
  curveVertex(x+10,y);
  curveVertex(x+10,y);
  endShape();
}
