// Working with if, for, and while loops

// Global Variables
float x = 25;
float y = 25;
float counter = 0;
color[] palette = {#ff6138, #ffff9d, #beeb9f, #79bd8f, #00a388};

// Setup()
void setup() {
    size(800, 600);
    background(palette[0]);
    noLoop();
}

// Draw()
void draw() {
    
    /**
    for (int x = 25; x < width; x += 50) {
        for (int y = 25; y < height; y += 50) {
            float r = random(1, 5);
            strokeWeight(10);
            stroke(palette[int(r)]);
            noFill();
            ellipse(x, y, 40, 40);
        }  
    }
    */
    
    while (counter < 100) {
        float r = random(1, 5);
        strokeWeight(random(10));
        stroke(palette[int(r)]);
        noFill();
        
        x = random(width);
        y = random(height);
        float d = random(200);
        // println(x + ", " + y);
        ellipse(x, y, d, d);
        counter++;
    }
}
