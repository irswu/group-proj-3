-- Rename all columns in CSV to match these. SQL does not like numbers in column name
Drop Table if exists RegSea_22;

Create TABLE RegSea_22(
RK Int,
Player VARCHAR(50) NOT NULL,
Pos VARCHAR(5),
Age Int,
Team VARCHAR(3),
GamesPlayed Int,
GamesStarted Int,
MinutesPlayed Float,
FG Float,
FGA Float,
FGPer Float,
ThreePM Float,
ThreePA Float,
ThreePer Float,
TwoPM Float,
TwoPA Float,
TwoPer Float,
eFG_Per Float,
FT Float,
FTA Float,
FT_Per Float,
ORB Float,
DRB Float,
TRB Float,
AST Float,
STL Float,
BLK Float,
TOV Float,
PF Float,
PTS Float,
TSA Float,
TS_Per Float
);
Alter Table RegSea_22 add column id serial primary key;

Drop Table if exists Playoff_22;

Create Table Playoff_22(
RK Int,
Player VARCHAR(50) NOT NULL,
Pos VARCHAR(5),
Age Int,
Team VARCHAR(3),
GamesPlayed Int,
GamesStarted Int,
MinutesPlayed Float,
FG Float,
FGA Float,
FGPer Float,
ThreePM Float,
ThreePA Float,
ThreePer Float,
TwoPM Float,
TwoPA Float,
TwoPer Float,
eFG_Per Float,
FT Float,
FTA Float,
FT_Per Float,
ORB Float,
DRB Float,
TRB Float,
AST Float,
STL Float,
BLK Float,
TOV Float,
PF Float,
PTS Float,
TSA Float,
TS_Per Float
);
Alter Table Playoff_22 add column id serial primary key;