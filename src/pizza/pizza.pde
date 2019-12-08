 void setup(){
        size(400,600);
        background(255,255,255);
        fill(185,136,43);
        ellipse(200,300,300,300);
        fill(255,0,0);
        ellipse(200,300,250,250);
        fill(255,242,142);
        ellipse(200,300,200,200);
    }

    void draw(){
      
        PImage pepperoni = loadImage("pepporoni.jpg");
        pepperoni.resize(100,50);
        
        
        if(mousePressed){               

        image(pepperoni,mouseX,mouseY);
        }
    
                           


    
    }
                            
