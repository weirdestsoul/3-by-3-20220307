//Global Variable

void population() {
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
}//End Population
