void GUI_draw() {
background(black);
rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //"Click me"
rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //"Or me"
if (rectON==true && ellipseON==false) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); //Display Rectangle
//rect(ellipseX, ellipseY, ellipseXDiameter, ellipseYDiameter); //Display Circle
if (rectON==false && ellipseON==true) ellipse(x, y, xDiameter, yDiameter);
buttonText();
}//End GUI
