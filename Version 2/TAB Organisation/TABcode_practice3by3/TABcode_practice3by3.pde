//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter;
float x, y, xDiameter, yDiameter;
color black=#000000, white=#FFFFE1; //Night Mode, blue is 00
Boolean rectON=false, ellipseON=false;
PFont textFont;
String C = "Click Me!";
String D = "Or me!";
//
void setup() {
fullScreen(); //displayWidth and displayHeight
displayOrientation();
population();
}//End setup
//
void draw () {
GUI_draw();
}//End draw
//
void keyPressed() {
  
}//End keyPressed
//
void mousePressed() {
buttonsMousePressed();
}//End mousePressed
