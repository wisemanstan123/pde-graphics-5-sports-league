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
 myFont = createFont("Georgia", 32);//font setup
 background = loadImage("background.png");//background image
 size(996,1024);
 background(0);
  String team1name = "Edmonton Oilers";
  println("The first team is called Edmonton Oilers");
  String team2name = "Tampa Bay Lightning";
  println("The second team is called Tampa Bay Lightning");
  String team3name = "Jabba The PizzaHut";
  println("The first team is called Jabba The PizzaHut");
  int team1wins = 0;
  int team2wins = 9;
  int team3wins = 12;
  int team1losses = 14;
  int team2losses = 6;
  int team3losses = 0;
  int team1points = team1wins*2;
  int team2points = team2wins*2;
  int team3points = team3wins*2;
  println("Team \t\t wins \t losses \t points");
  println(team1name + "\t " + team1wins + "\t " + team1losses + "\t " + team1points);
  println(team2name + "\t " + team2wins +  "\t " + team2losses +  "\t " + team2points);
  println(team3name + "\t " +team3wins +  "\t " + team3losses +  "\t " + team3points);

  
}

void draw() {
  String team1name = "Edmonton \n Oilers";// variables for names
  String team2name = "Tampa Bay\n Lightning";
  String team3name = "Jabba The\n PizzaHut";
  int team1wins = 0;// variables for data
  int team2wins = 9;
  int team3wins = 12;
  int team1losses = 14;
  int team2losses = 6;
  int team3losses = 0;
  int team1points = team1wins*2;
  int team2points = team2wins*2;
  int team3points = team3wins*2;
 tint(255, 127);// opacity change
   image(background, 0, 0, 996, 1024);// background
 for (int x=0; x<4; x++) {//Grid loop
  for (int y=0; y<4; y++){
     fill(0);
     strokeWeight(3);
     stroke(255);
       rect( 249*x, 256*y, 249, 256);
   }
 }
 tint(255, 127);// opacity change
   image(background, 0, 0, 996, 1024);// background
  textFont(myFont);//formatting the text
  textSize(45);
  fill(255);
    text("Team", 50, 100);//top layer of chart
    text("wins", 299 , 100); 
    text("losses", 299+249, 100);
    text("points", 299+498, 100);
    text(team1name, 15, 356);//team names
    text(team2name, 5, 356+256);
    text(team3name, 15, 356+512);
  textSize(90);//formatting to better fit numbers
    text(team1wins, 328.5, 384);//team wins
    text(team2wins, 328.5, 384+256);
    text(team3wins, 328.5, 384+512);
    //beggining of losses category
    text(team1losses, 548, 384);
    text(team2losses, 548, 384+256);
    text(team3losses, 548, 384+512);
    //beggining of points category
    
}
