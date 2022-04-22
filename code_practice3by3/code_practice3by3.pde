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
//display orientation landscape, not square
println(width, height, displayWidth, displayHeight);
String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Bru, toon da pon";
//swap key variables for testing
int appWidth = displayWidth; //displayWidth
int appHeight = displayHeight;//displayHeight
String orientation = (appWidth >= appHeight) ? ls : p;//Ternary Operator, repeats IF-ELSE
println(DO, orientation);
//if ( orientation == p) println(instruct);
if (orientation == ls) {
println("Good to Go");
} else {
println(instruct);
appWidth=appHeight*0;
appHeight=appHeight*0;
}
println("App Geometry is:", "\tApp Width:", appWidth, "\tApp Height:", appHeight);
//Population
buttonX1 = appWidth*1/4;
buttonY1 = appHeight*3/4;
buttonWidth1 = appWidth*1/5;
buttonHeight1 = appHeight*1/5;
buttonX2 = appWidth*3/4;
buttonY2 = buttonY1;
buttonWidth2 = buttonWidth1;
buttonHeight2 = buttonHeight1;
rectDisplayX = appWidth*1/8;
rectDisplayY = appHeight*1/8;
rectDisplayWidth = buttonWidth1;
rectDisplayHeight = buttonWidth1;
ellipseX = appWidth*6/8;
ellipseY = rectDisplayY;
ellipseXDiameter = appWidth*1/8;
ellipseYDiameter = appHeight*1/8;
float ellipseRectCentre = ellipseX + ellipseXDiameter*1/2;
float ellipseRectYCentre = ellipseY + ellipseYDiameter*1/2;
x = ellipseRectCentre;
y = ellipseRectYCentre;
xDiameter = ellipseXDiameter;
yDiameter = ellipseYDiameter;
textFont = createFont("Comic Sans MS Bold",70);
}//End setup
//
void draw () {
  background(black);
rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //"Click me"
rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //"Or me"
if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); //Display Rectangle
//rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter); //Display Circle
if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
textAlign(CENTER, CENTER);
fill(black);
textFont(textFont, 70);
text(C, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
text(D,buttonX2, buttonY2, buttonWidth2, buttonHeight2);
fill(white);
}//End draw
//
void keyPressed() {
  
}//End keyPressed
//
void mousePressed() {
rectON=false;
ellipseON=false;
if(mouseX>=buttonX1 && mouseX<=buttonX1+buttonWidth1 && mouseY >=buttonY1 && mouseY<=buttonY1+buttonHeight1) {rectON=true;}
if(mouseX>=buttonX2 && mouseX<=buttonX2+buttonWidth2 && mouseY >=buttonY2 && mouseY<=buttonY2+buttonHeight2) {ellipseON=true;}
}//End mousePressed
