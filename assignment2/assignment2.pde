// I think this sketch is quite pleasing to the eye because of the color combinations
// The sketch utilizes 20 colors.The color change of the circles is random and is
// done through the draw() loop.

int cWidth = 800;
int cHeight = 600;

int xFactor = 50;
int yFactor = 50;

int xSteps = cWidth / xFactor;
int ySteps = cHeight / yFactor;

color[] palette =  {#012e40, #278c70, #f2ebc4, #f2be5c, #bf935e,
                    #272727, #b0bf5a, #f4f4f4, #a6a6a6, #5b5b5b,
                    #ff4e46, #59fffc, #595959, #d4d4d4, #ffffff,
                    #541c39, #e8970c, #215c6a, #d4d4cf, #8e9628};

void setup() {
    size(cWidth, cHeight);
    background(palette[0]);
    //noLoop();
}

void draw() {
    
    for (int i = 0; i <= xSteps; i++) {
        for (int j = 0; j <= ySteps; j++) {
            fill(palette[int(random(1, 20))]);
            stroke(palette[int(random(1, 20))]);
            ellipse(i * xFactor, j * yFactor, 50, 50);
        }
    }
}
