# CSE1110-assignment-5

Create a Processing program to keep track of points in a competition such as a Music Competition or a Sports League.  In sports, the general rule is that a win is worth 2 points. In this assignment we will assume there are no ties, no overtime, etc. For other types of competition, you will need to come up with another sort of competition (perhaps an average score of several judges).

## Step 1 - Pictures
1. Set up your window to be 800x600 to start. You can adjust this size later if it helps with the look of the background image.
2. Optional: add a background image placing it at zero, zero.  You can adjust its size if necessary.

## Step 2 - Set up Team Names
1. Create a String variable called ```team1name```.
2. Put the name of a team into the variable
3. Repeat the above for at least two more teams using ```team2name```, ```team3name```, etc. You need to use at least three teams.

## Step 3 - Set Up Wins and Losses  (or Judges Scores, or ???)
Create ```int``` variables for the wins and losses of the teams and decide how many wins and losses each should have. For example:
```
int team1Wins;
team1Wins = 9;        
int team1Losses;
team1Losses= 7;        
```
Repeate this for all the teams.

## Step 4 - Calculate Points
Create ```int``` variables that store the total points for each team (for example ```team1Points```, etc.).  The points must be calculated using a formula. One possible formula for calculating total points is ```wins * 2```.  Make sure you use the team wins variables.

## Step 5 - Print Titles
1. Adding a font is optional
2. Print a title line for a table that you will fill with stats: For a sports league, it might look like:

| Team | Wins | Losses | Points |
| --- | --- | --- | --- |
For a music competition, it might look like:

| Team | Judge 1 | Judge 2 | Average |

## Step 6 - Print all statistics
Using the variables, fill out the statistics  table.  
Overall, your table should look similar to the following:

| Team  | Wins | Losses | Points |
| Eskimos | 9 | 7 | 18 |
| Argos | 6 | 10 | 12 |
| Stampeeders | 2 | 14 | 4
        
## Step 7
To ensure you did everything correctly, change the number of wins for a couple of teams (give them a few more wins). Then rerun the program and pay attention to the points of the changed teams. If the points do not change automatically, you have set something up incorrectly.  (You probably did not use the variables in a formula for calculating points.)
