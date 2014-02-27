// Global variables

// setup()

void setup() {
    
    // Change the way processing interprets color data
    // colorMode(mode, redRange, greenRange, blueRange);
    size(640, 640);
    colorMode(HSB, width, height, 100);
    background(random(width), random(height), random(100));
}

void draw() {
    
    stroke(mouseX, mouseY, 50);
    fill(mouseY, mouseX, 75);
    rect(100, 100, 100, 100);
    
    // Transform grid
    
    pushMatrix();
    stroke(mouseX, mouseY, 50);
    translate(200, 200);
    scale(1.5);
    rotate(radians(15));
    stroke(mouseX, mouseY, 50);
    rect(100, 100, 100, 100);
    popMatrix();
    fill(mouseX, mouseY, 75);
    rect(100, 100, 50, 50);
    
    if (mousePressed == true) {
        rect(100, 300, 50, 50);
    }
}

void mouseMoved() {
    background(random(width), random(height), random(100));
}

void mouseDragged() {
    background(random(width), random(height), random(100));
}

void mouseReleased() {
    background(random(width), random(height), random(100));
}

void keyPressed() {
    if (key == 's' || key == 'S') {
        background(random(width), random(height), random(100));
    }
}

void keyReleased() {
}
