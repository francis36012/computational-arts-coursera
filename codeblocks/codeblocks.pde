// Code blocks, arrays, and color palettes

// Global variables
color darkBrown = #2c0f01;
float x;
color[] palette = {#33100c, #7a0b00, #ff0034, #faf9b4, #00966e};

// setup()
void setup() {
    
    // Size and background color
    size(800, 600);
    
    background(palette[0]);
    
}

// draw()

void draw() {
    
    x += 32;
    float r = random(5);
    
    // Elements to be drawn to the canvas
    noFill();
    strokeWeight(random(20));
    stroke(palette[int(r)]);
    rect(x, random(height), 250, 250);
    println(x);
    x = constrain(x, 0, width + 250);
}
