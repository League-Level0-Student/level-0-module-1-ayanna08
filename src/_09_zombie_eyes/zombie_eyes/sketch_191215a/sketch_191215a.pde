void setup(){
        size(600,700);
        PImage face = loadImage("face.jpg");
        face.resize(width,height);
        image(face, 0, 0);
    }

    void draw(){
      fill(mouseX,mouseY,0);
      ellipse(190, 300, 80, 80);
      ellipse(400,300,90,90);
      fill(0,0,0);
      ellipse(190,300,50,50);
      ellipse(400,300,60,60);
        
    }
