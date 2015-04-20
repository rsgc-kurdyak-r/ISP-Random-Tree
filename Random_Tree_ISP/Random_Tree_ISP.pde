;// Robert Kurdyak
// March 27, 2015

//void setup() {
  //size(640, 360);
  //noStroke();
  //noLoop();
//}

//void draw() {
  //drawCircle(width/2, 280, 6);
//}

//void drawCircle(int x, int radius, int level) {                    
  //float tt = 126 * level/4.0;
  //fill(tt);
  //ellipse(x, height/2, radius*2, radius*2);      
  //if(level > 1) {
    //level = level - 1;
    //drawCircle(x - radius/2, radius/2, level);
    //drawCircle(x + radius/2, radius/2, level);
  //}
//}



//void draw() {
  
float bigBranchLength = random(50, 70);
float medBranchLength = random(20, 40);
float smallBranchLength = random(5, 15);


int [] bigBranchX = new int[8]; 
int [] bigBranchY = new int[8]; // x- and y-values for the big branches
// Make the trunk

void setup() {
  size(300, 300);
  // The curved parts of the trunk base
  noFill();
  beginShape();
  curveVertex(120, 300);
  curveVertex(120, 300);
  curveVertex(122, 298);
  curveVertex(124, 296);
  curveVertex(126, 291);
  curveVertex(128, 285);
  curveVertex(130, 270);
  curveVertex(130, 270);
  endShape();

  beginShape();
  curveVertex(170, 270);
  curveVertex(170, 270);
  curveVertex(172, 285);
  curveVertex(174, 291);
  curveVertex(176, 296);
  curveVertex(178, 298);
  curveVertex(180, 300);
  curveVertex(180, 300);
  endShape();
  
  
  // The mid part of the trunk
  
  line(130, 270, 135, 150);
  
  line(170, 270, 165, 150);
  
}

void draw() {
 
  
}
