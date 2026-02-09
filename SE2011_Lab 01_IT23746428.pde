void setup() {
  size(400, 300);
}

void draw() {
  background(220);

  // body
  fill(0, 150, 255);
  rect(150, 120, 100, 120);

  // head
  fill(180, 180, 180);
  rect(160, 60, 80, 60);

  // eyes
  fill(255, 0, 0);
  ellipse(180, 90, 15, 15);
  ellipse(220, 90, 15, 15);

  // mouth button
  fill(0, 255, 0);
  ellipse(200, 110, 20, 20);

  // arms
  fill(100, 100, 255);
  rect(120, 130, 30, 15);
  rect(250, 130, 30, 15);
}
