//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
//
void setup() {
fullScreen(); //displayWidth and displayHeight
//display orientation landscape, not square
println(width, height, displayWidth, displayHeight);
String ls="Landscape or Square", p="portrait", DO="DisplayOrientation:", instruct="Bru, toon da pon";
//swap key variables for testing
int appWidth = displayWidth; //displayWidth
int appHeight = displayHeight;//displayHeight
String orientation = (appWidth >= appHeight) ? ls : p;//Ternary Operator, repeats IF-ELSE
println(DO, orientation);
//CONTINUE TOMORROW: Break our app if not landscape
println(appWidth, appHeight);
//Population
/*buttonX1 = ;
buttonY1 = ;
buttonWidth1 = ;
buttonHeight1 = ;
buttonX2 = ;
buttonY2 = ;
buttonWidth2 = ;
buttonHeight2 = ;
*/
}//End setup
//
void draw () {
//rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //"Click me"
//rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //"Or me"
//rect(); //Display Rectangle
//ellipse(); //Display Circle
}//End draw
//
void keyPressed() {
  
}//End keyPressed
//
void mousePressed() {

}//End mousePressed
