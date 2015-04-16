;// Robert Kurdyak
// March 27, 2015

// Make a tree
// Have the trunk done, making the limbs randomly

// Make values for the branches

float bigBranch = random(50, 70);
float medBranch = random(20, 40);
float smallBranch = random(5, 15);


int [] x = new int(8);
int [] y = new int(8);
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
