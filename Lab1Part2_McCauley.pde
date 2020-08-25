size(325, 140); //set proper canvas size

strokeWeight(5);  //stroke width

/*rectangles 1 and 2 have polychromaic edges, lines required
lines go clockwise starting on the top edge of each rectangle 
the rect function is still required to fill in the rectangles
all hex colors found using built in color selector 
*/

//rectangle 1
fill(255, 0, 0, 50);  //red, 50% transparent
rect(20, 20, 100, 100);

//rectangle 1 edges
stroke(#FAF551);
line(20, 20, 120, 20);
stroke(#90FF95);
line(120, 20, 120, 120);
stroke(#F67AFC);
line(120, 120, 20, 120);
stroke(#46FFF1);
line(20, 120, 20, 20);

//rectangle 2
fill(0, 255, 0);  //green
rect(170, 45, 50, 50);

//rectangle 2 edges
stroke(#F08589);
line(170, 45, 220, 45);
stroke(#28FAF8);
line(220, 45, 220, 95);
stroke(#F9FA28);
line(220, 95, 170, 95);
stroke(#F751FA);
line(170, 95, 170, 45);

//rectangle 3
fill(0, 0, 255);  //blue
stroke(#00F727);  //monochromatic edge color
rect(270, 58, 25, 25);

strokeWeight(20); //point stroke width

/*
rectangle corner points
All points are ordered Top left, Top right, Bottom left, Bottom right. 
rectangles 1 and 2 have polychromatic points, requires color changes for each one
all points are on top of rectangles, thus they come last
*/

//rectangle 1 points
stroke(0);  //necessary because next point would otherwise use color from rectangle 3
point(20, 20);
stroke(120);
point(120, 20);
stroke(200);
point(20, 120);
stroke(255);
point(120, 120);

//rectangle 2 points
stroke(#FF0A0A, 75);  //(hex color value, transparency);
point(170, 45);
stroke(#0AFFFD, 75);
point(220, 45);
stroke(#E60AFF, 75);
point(170, 95);
stroke(#FAFF0A, 75);
point(220, 95);

//rectangle 3 points
stroke(#F700EC);
point(270, 58);
point(295, 58);
point(270, 83);
point(295, 83);
