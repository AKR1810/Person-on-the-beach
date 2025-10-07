float y=0;

void setup() {
  size(640, 360);
  background (185, 235, 255);
  
  //sand
  noStroke();
  fill(174, 155, 125);
  rect(0, 250, 640, 110);

  //ocean
  fill(18, 60, 143, 180);
  rect(0, 150, 640, 130);
}

void draw() {
  //sun
  fill(251, 188, 4);
  strokeWeight(2);
  stroke(255, 95, 31);
  circle(320, mouseY, 40);


  //Chair
  fill(255, 255, 0, 2);
  strokeWeight(10);
  stroke(255, 255, 0);
  arc(200, 200, 150, 200, 0, PI+HALF_PI);
  line(275, 200, 450, 200);
  line(450, 200, 500, 300);

  //PERSON

  //body
  stroke (70, 30, 100);
  fill(191, 64, 191, 200);
  strokeWeight(5);
  rectMode(CENTER);
  quad(220, 200, 170, 130, 220, 130, 270, 200);

  //circle
  noStroke();
  fill (210, 161, 140, 250);
  strokeWeight(5);
  circle(200, 100, 80);

  //Legs
  strokeWeight(5);
  stroke(210, 161, 140, 200);

  line(220, 200, 320, 130);
  line(320, 130, 400, 200);

  line(270, 200, 310, 100);
  line(310, 100, 350, 200);

  //Hands
  strokeWeight(5);
  stroke(210, 161, 140, 200);
  line(170, 130, 100, 100);
  line(100, 100, 200, 100);
  line(220, 130, 260, 80);
  line(260, 80, 200, 100);
}
