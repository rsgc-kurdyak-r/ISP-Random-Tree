;// Robert Kurdyak
// March 27, 2015

// Make a tree
// Have the trunk done, making the limbs randomly

// Make values for the branches
// x for branches closest to the trunk, then y, then z



float bigBranch = random(50, 70);
float medBranch = random(20, 40);
float smallBranch = random(5, 15);

// Make the trunk

//void setup() {
  size(300, 300);
  // The curved parts of the trunk base
  noFill();
  beginShape();
  curveVertex(-100, 400);
  curveVertex(100, 300);
  curveVertex(110, 270);
  curveVertex(-100, 200);
  endShape();
  
  beginShape();
  curveVertex(400, 400);
  curveVertex(200, 300);
  curveVertex(190, 270);
  curveVertex(400, 200);
  
  // The mid part of the trunk
  
  line(110, 270, 115, 150);
  
  line(190, 270, 185, 150);
  
//}
