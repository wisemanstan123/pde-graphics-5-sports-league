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
 tint(255, 127);// opacity change
   image(background, 0, 0, 996, 1024);// background
 for (int x=0; x<4; x++) {//Grid loop
  for (int y=0; y<5; y++){
     fill(0);
     strokeWeight(3);
     stroke(255);
       rect( 249*x, 204.8*y, 249, 204.8);
   }
 }
 tint(255, 127);// opacity change
   image(background, 0, 0, 996, 1024);// background
  textFont(myFont);//formatting the text
  textSize(32);
  fill(255);
   for (int x=0; x<4; x++) {//Grid loop
  for (int y=0; y<5; y++){
  text("Team wins losses points", 50, 80);//top layer of chart
  
  }
   }
  
}
