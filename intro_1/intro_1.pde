// Drawing points, lines, ellipses, and arcs

// Setup
size(600, 400);
background(#fdffc4);
smooth();

// Point
stroke(#f50000);
strokeWeight(5);
point(100, 100);

// Line
stroke(#73f06d);
strokeWeight(3);
line(80, 100, 80, 300);
line(70, 100, 135, 100);
line(70, 80, 70, 100);
line(135, 80, 135, 100);
line(70, 80, 135, 80);
line(125, 100, 125, 300);
line(300, 100, 300, 300);
line(500, 100, 500, 300);

// Ellipses
fill(#73f06d);
ellipse(500, 300, 100, 100);
ellipse(100, 300, 100, 100);

// Arc
noFill();
arc(400, 300, 100, 100, 3.14, 6.28);
arc(300, 300, 100, 100, 0, 3.14);
arc(200, 300, 100, 100, 3.14, 6.28);

// Rectangle
rect(25, 25, 550, 350);
