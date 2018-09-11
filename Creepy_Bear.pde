size(1000, 1000);
background(0, 200, 200);
//Ears 
fill(120, 85, 70);
ellipse(350, 300, 70, 50);
ellipse(650, 300, 70, 50);
fill(120, 85, 70);
ellipse(350, 300, 50, 30);
ellipse(650, 300, 50, 30);
//Body 
fill(120, 85, 70);
ellipse(500, 500, 300, 400);
fill(150, 115, 100);
ellipse(500, 500, 200, 300);
fill(120, 85, 70);
ellipse(600, 650, 150, 150);
ellipse(400, 650, 150, 150);
ellipse(620, 450, 100, 200);
ellipse(380, 450, 100, 200);
//Head
ellipse(500, 300, 300, 250);
//Face but like not the eyes or mouth so its like just the nose
fill(0);
triangle(480, 350, 520, 350, 500, 320);
//Eyes 
fill(255, 0, 0);
ellipse(420, 280, 50, 50);
ellipse(590, 280, 40, 40);
fill(255);
ellipse(420, 280, 40, 40);
ellipse(590, 280, 30, 30);
fill(0); 
ellipse(420, 280, 30, 30);
ellipse(590, 280, 20, 20);
fill(255, 0, 0);
ellipse(420, 280, 20, 20);
ellipse(590, 280, 10, 10);
fill(255);
ellipse(420, 280, 10, 10);
ellipse(590, 280, 5, 5);
fill(0);
ellipse(420, 280, 5, 5);
ellipse(590, 280, 1, 1);
//Mouth
ellipse(500, 380, 80, 50);
fill(255, 0, 0);
ellipse(500, 380, 70, 45);
fill(255);
ellipse(500, 380, 60, 40);
fill(0);
ellipse(500, 380, 50, 35);
fill(255, 0, 0);
ellipse(500, 380, 40, 30);
fill(255);
ellipse(500, 380, 30, 25);
fill(0);
ellipse(500, 380, 20, 20);
fill(255, 0, 0);
ellipse(500, 380, 10, 15);
fill(255);
ellipse(500, 380, 5, 10);
fill(0);
ellipse(500, 308, 1, 5);
//Hat
rectMode(CENTER);
fill(mouseX, mouseY, mouseX);
rect(500, 180, 280, 50);
rect(500, 100, 180, 180);
