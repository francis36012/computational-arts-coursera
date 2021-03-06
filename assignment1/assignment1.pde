//This sketch shows the sequence of getting from a sector to a full circle.
//I threw in a few dots underneath each step to make it more interesting.
//I also added a color variation.

// Setup
size(800, 600);
background(#013440);

fill(#d97925);
stroke(#d97925);
strokeWeight(5);

noStroke();

ellipse(35, 110, 5, 5);
ellipse(45, 110, 5, 5);
ellipse(55, 110, 5, 5);
ellipse(65, 110, 5, 5);

ellipse(135, 110, 5, 5);
ellipse(145, 110, 5, 5);
ellipse(155, 110, 5, 5);
ellipse(165, 110, 5, 5);

ellipse(235, 110, 5, 5);
ellipse(245, 110, 5, 5);
ellipse(255, 110, 5, 5);
ellipse(265, 110, 5, 5);

ellipse(335, 110, 5, 5);
ellipse(345, 110, 5, 5);
ellipse(355, 110, 5, 5);
ellipse(365, 110, 5, 5);

ellipse(435, 110, 5, 5);
ellipse(445, 110, 5, 5);
ellipse(455, 110, 5, 5);
ellipse(465, 110, 5, 5);

ellipse(535, 110, 5, 5);
ellipse(545, 110, 5, 5);
ellipse(555, 110, 5, 5);
ellipse(565, 110, 5, 5);

ellipse(635, 110, 5, 5);
ellipse(645, 110, 5, 5);
ellipse(655, 110, 5, 5);
ellipse(665, 110, 5, 5);

ellipse(735, 110, 5, 5);
ellipse(745, 110, 5, 5);
ellipse(755, 110, 5, 5);
ellipse(765, 110, 5, 5);

//
noStroke();
fill(#efe7be);
arc(50, 50, 90, 90, PI, PI + (PI / 4));

//
strokeWeight(1);
stroke(#efe7be);
noFill();
arc(150, 50, 90, 90, PI, PI + (PI / 4));

noStroke();
fill(#efe7be);
arc(150, 50, 90, 90, PI + (PI / 4), PI + HALF_PI);

//
stroke(#efe7be);
noFill();
arc(250, 50, 90, 90, PI, PI + HALF_PI);

noStroke();
fill(#efe7be);
arc(250, 50, 90, 90, PI + HALF_PI, PI + HALF_PI + (HALF_PI / 2));

//
stroke(#efe7be);
noFill();
arc(350, 50, 90, 90, PI, PI + HALF_PI + (HALF_PI / 2));

noStroke();
fill(#efe7be);
arc(350, 50, 90, 90, PI + HALF_PI + (HALF_PI / 2), 6.28);

//
stroke(#efe7be);
noFill();
arc(450, 50, 90, 90, PI, 6.28);

noStroke();
fill(#efe7be);
arc(450, 50, 90, 90, 0, HALF_PI / 2);

//
stroke(#efe7be);
noFill();
arc(550, 50, 90, 90, PI, 6.28 + (HALF_PI / 2));

noStroke();
fill(#efe7be);
arc(550, 50, 90, 90, HALF_PI / 2, HALF_PI);

//
stroke(#efe7be);
noFill();
arc(650, 50, 90, 90, PI, (6.28 + HALF_PI));

noStroke();
fill(#efe7be);
arc(650, 50, 90, 90, HALF_PI, HALF_PI + (HALF_PI / 2));

//
stroke(#efe7be);
noFill();
arc(750, 50, 90, 90, PI, 6.28 + PI);

noStroke();
fill(#efe7be);
arc(750, 50, 90, 90, HALF_PI + (HALF_PI / 2), PI);

ellipse(35, 450, 5, 5);
ellipse(45, 450, 5, 5);
ellipse(55, 450, 5, 5);
ellipse(65, 450, 5, 5);

ellipse(135, 450, 5, 5);
ellipse(145, 450, 5, 5);
ellipse(155, 450, 5, 5);
ellipse(165, 450, 5, 5);

ellipse(235, 450, 5, 5);
ellipse(245, 450, 5, 5);
ellipse(255, 450, 5, 5);
ellipse(265, 450, 5, 5);

ellipse(335, 450, 5, 5);
ellipse(345, 450, 5, 5);
ellipse(355, 450, 5, 5);
ellipse(365, 450, 5, 5);

ellipse(435, 450, 5, 5);
ellipse(445, 450, 5, 5);
ellipse(455, 450, 5, 5);
ellipse(465, 450, 5, 5);

ellipse(535, 450, 5, 5);
ellipse(545, 450, 5, 5);
ellipse(555, 450, 5, 5);
ellipse(565, 450, 5, 5);

ellipse(635, 450, 5, 5);
ellipse(645, 450, 5, 5);
ellipse(655, 450, 5, 5);
ellipse(665, 450, 5, 5);

ellipse(735, 450, 5, 5);
ellipse(745, 450, 5, 5);
ellipse(755, 450, 5, 5);
ellipse(765, 450, 5, 5);

noStroke();
fill(#d97925);
arc(50, 550, 90, 90, PI, PI + (PI / 4));

//
strokeWeight(1);
stroke(#d97925);
noFill();
arc(150, 550, 90, 90, PI, PI + (PI / 4));

noStroke();
fill(#d97925);
arc(150, 550, 90, 90, PI + (PI / 4), PI + HALF_PI);

//
stroke(#d97925);
noFill();
arc(250, 550, 90, 90, PI, PI + HALF_PI);

noStroke();
fill(#d97925);
arc(250, 550, 90, 90, PI + HALF_PI, PI + HALF_PI + (HALF_PI / 2));

//
stroke(#d97925);
noFill();
arc(350, 550, 90, 90, PI, PI + HALF_PI + (HALF_PI / 2));

noStroke();
fill(#d97925);
arc(350, 550, 90, 90, PI + HALF_PI + (HALF_PI / 2), 6.28);

//
stroke(#d97925);
noFill();
arc(450, 550, 90, 90, PI, 6.28);

noStroke();
fill(#d97925);
arc(450, 550, 90, 90, 0, HALF_PI / 2);

//
stroke(#d97925);
noFill();
arc(550, 550, 90, 90, PI, 6.28 + (HALF_PI / 2));

noStroke();
fill(#d97925);
arc(550, 550, 90, 90, HALF_PI / 2, HALF_PI);

//
stroke(#d97925);
noFill();
arc(650, 550, 90, 90, PI, (6.28 + HALF_PI));

noStroke();
fill(#d97925);
arc(650, 550, 90, 90, HALF_PI, HALF_PI + (HALF_PI / 2));

//
stroke(#d97925);
noFill();
arc(750, 550, 90, 90, PI, 6.28 + PI);

noStroke();
fill(#d97925);
arc(750, 550, 90, 90, HALF_PI + (HALF_PI / 2), PI);

