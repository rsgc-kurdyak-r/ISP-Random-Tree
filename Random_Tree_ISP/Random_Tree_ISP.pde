// Robert Kurdyak
// March 27, 2015

float counterClockwise = random(10, 50); 
float clockwise = random(-40, -80); // Random values for the branch positions


void setup() {

  colorMode(HSB, 360, 100, 100); // Using colors to identify which parts of the tree are which
  size(700, 700);


  translate(width/2, height); // Moving the origin point to the bottom of the area, halfway across
  scale(1, -1); // 
  rotate(radians(90)); // rotating the graphic 90º counter clockwise, so it faces 

  myLine(0, 0, 100, 0, 10);
}


void myLine(float x1, float y1, float x2, float y2, float exitValue) {
pushMatrix(); // pushMatrix saves the current coordinate system, aka translate and rotate products
  stroke(0, 80, 90); // coloring the trunk red
  // The trunk
  line(x1, y1, x2, y2);    // Create the trunk, using the myLine variables
  translate(x2, y2);      // Put the origin at the end point of the trunk
  

  rotate(radians(counterClockwise)); // rotate the axis a random value counter-clockwise
  // Draw the left branch
  stroke(120, 80, 90); // coloring the left branch green
  line(x1, y1, x2 * 0.7, y2); // Draw a branch, using the myCircle values
  translate(x2 * 0.7, y2); // Set the origin point at the the endpoint of the left branch
  // Recurse if x2 is greater than 20
  if (x2 > exitValue) {
    myLine(x1, y1, x2 * 0.7, y2, exitValue);
  }
  translate( - x2 * 0.7, - y2); // move the origin point to the endpoint of myLine
  
  //Draw the right branch
  
  rotate(radians(clockwise)); // Rotate the axis a random value clockwise
  stroke(240, 80, 90);
  line(x1, y1, x2 * 0.7, y2); //Make the right branch
  translate(x2 * 0.7, y2); // Move the origin point to the end of the right branch
  // Recurse only if x2 is greater than 20
  if (x2 > exitValue) {
    myLine(x1, y1, x2 * 0.7, y2, exitValue);
  }
  popMatrix(); // popMatrix restores the earlier coordinate system
}
