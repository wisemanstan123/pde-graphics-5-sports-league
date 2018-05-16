/**
 * Sports League
 * by Stanley
 * 
 * for my intro comp science class. used for formating basic text output using the draw function.
 * 
 */
 PImage background;
 PFont myFont;
void setup() {
//font setup
 myFont = createFont("Georgia", 32);
//background image
 background = loadImage("background.png");
//background setup
   size(996,1024);
   background(0);
  
}

void draw() {
// variables for names
 String team1name = "Edmonton \n Oilers";
 String team2name = "Tampa Bay\n Lightning";
 String team3name = "Jabba The\n PizzaHut";
// variables for data
 int team1wins = 0;
 int team2wins = 9;
 int team3wins = 12;
 int team1losses = 14;
 int team2losses = 6;
 int team3losses = 0;
 int team1points = team1wins*2;
 int team2points = team2wins*2;
 int team3points = team3wins*2;
//Grid loop
 for (int x=0; x<4; x++) {
  for (int y=0; y<4; y++){
   fill(0);
   strokeWeight(3);
   stroke(255);
      rect( 249*x, 256*y, 249, 256);
   }
 }
// opacity change
   tint(255, 127);
// background
     image(background, 0, 0, 996, 1024);
//formatting the text
  textFont(myFont);
  textSize(45);
  fill(255);
//top layer of chart
     text("Team", 50, 100);
     text("wins", 299 , 100); 
     text("losses", 299+249, 100);
     text("points", 299+498, 100);
//team names
     text(team1name, 15, 356);
     text(team2name, 5, 356+256);
     text(team3name, 15, 356+512);
//formatting to better fit numbers
  textSize(90);
//team wins
     text(team1wins, 328.5, 384);
     text(team2wins, 328.5, 384+256);
     text(team3wins, 328.5, 384+512);
//beggining of losses category
     text(team1losses, 548, 384);
     text(team2losses, 548, 384+256);
     text(team3losses, 548, 384+512);
//beggining of points category
     text(team1points, 797, 384);
     text(team2points, 797, 384+256);
     text(team3points, 797, 384+512);
}
