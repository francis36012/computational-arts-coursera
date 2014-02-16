// Drawing rects, quads, triangles, and poly

// Setup
size(600, 400);
background(#fdffc4);

// Rectangle
stroke(#3f60d6);
fill(#3f60d6);
rect(100, 200, 50, 50);
rect(200, 200, 50, 50);
rect(300, 200, 50, 50);
rect(400, 200, 50, 50);

// Quadrangle
stroke(#f25333);
fill(#f25333);
quad(38, 31, 86, 20, 69, 63, 30, 76);

// Triangle
stroke(#feff00);
strokeWeight(3);
triangle(150, 195, 178, 140, 206, 195);

// Polygon
beginShape();
vertex(230, 220);
vertex(285, 220);
vertex(385, 240);
vertex(285, 275);
vertex(230, 275);
endShape();
