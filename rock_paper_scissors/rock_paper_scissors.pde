String userChoice = "Not Chosen";
float compChoice;
int userScore = 0;
int compScore = 0;
int tie = 0;


void setup() {
  size (700, 700);
  strokeWeight(5);
}

void draw() {
  background(255);
  if (userChoice == "Rock") {
    fill(0, 30, 255);
  } else {
    fill(255, 255, 255);
  }
  strokeWeight(5);
  stroke(0);
  rect(width/3 - 100, 100, 100, 50);
  
  if (userChoice == "Paper") {
    fill(0, 30, 255);
  } else {
    fill(255, 255, 255);
  }
 
  strokeWeight(5);
  stroke(0);
  rect(width/3 + 50, 100, 100, 50);
  fill(255);
  
  if (userChoice == "Scissors") {
    fill(0, 30, 255);
  } else {
    fill(255, 255, 255);
  }
  strokeWeight(5);
  stroke(0);
  rect(width/3 + 200, 100, 100, 50);
  fill(255);
  
  push();
  fill(0);
  textSize(30);
  text("Rock", width/3 - 80, 135);
  text("Paper", width/3 + 65, 135);
  text("Scissors", width/3 + 200, 135);
  pop();
  
  fill(255);
  rect(width/2-50, 400, 100, 50);
  
   if (compChoice >= 0 && compChoice < 1) {
    fill(0);
    text("Rock", width/2-30, 435);
  } else if (compChoice >= 1 && compChoice < 2) {
    fill(0);
    text("Paper", width/2-35, 435);
  } else if (compChoice >= 2 && compChoice <= 3) {
    fill(0);
    text("Scissors", width/2-50, 435);
  }
  
  
  text("Computer's Choice:", width/2-125, 375);
  text("User Score: " + userScore, 10, 40);
  text("Computer Score: " + compScore, 10, 70);
  text("Ties: " + tie, 10, 100);
}

void mousePressed() {
  if (mouseX >= width/3-100 && mouseX <= width/3 && mouseY >= 100 && mouseY <= 150) {
     userChoice = "Rock";
     compChoice = random(3);
  } else if (mouseX >= width/3+50 && mouseX <= width/3+150 && mouseY >= 100 && mouseY <= 150) {
    userChoice = "Paper";
    compChoice = random(3);
  } else if (mouseX >= width/3+200 && mouseX <= width/3+300 && mouseY >= 100 && mouseY <= 150) {
    userChoice = "Scissors";
    compChoice = random(3);
  } else {
    userChoice = "Not Chosen";
  }
  
  if ((compChoice >=0 && compChoice <1 && userChoice == "Scissors") || (compChoice >=1 && compChoice <2 && userChoice == "Rock") || (compChoice >=2 && compChoice <=3 && userChoice == "Paper")) {
    compScore = compScore + 1;
  } else if ((compChoice >=0 && compChoice <1 && userChoice == "Rock") || (compChoice >=1 && compChoice <2 && userChoice == "Paper") || (compChoice >=2 && compChoice <=3 && userChoice == "Scissors")) {
    tie = tie + 1;
  } else if ((compChoice >=2 && compChoice <=3 && userChoice == "Rock") || (compChoice >=1 && compChoice <2 && userChoice == "Scissors") || (compChoice >=0 && compChoice <1 && userChoice == "Paper")) {
    userScore = userScore + 1;
  } 
}
