//Global Variable
int appWidth, appHeight;

void displayOrientation() {
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
appWidth*=0; //appWidth=appWidth*0;
appHeight*=0;//appHeight=appHeight*0;
}
println("App Geometry is:", "\tApp Width:", appWidth, "\tApp Height:", appHeight);
}//End displayOrientation
