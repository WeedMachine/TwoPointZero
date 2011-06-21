
private ["_userPlaylist", "_keyPlay", "_keyNext", "_keyPre", "_keyVolUp", "_keyVolDown", "_CLAY_CarRadio_KeyPressed"];

sleep 0.1;
#include "CLAY_CarRadio.hpp";

CLAY_CarRadio_UserPlaylist = _userPlaylist;

CLAY_CarRadio_KeyPlay    = _keyPlay;
CLAY_CarRadio_KeyNext    = _keyNext;
CLAY_CarRadio_KeyPre     = _keyPre;
CLAY_CarRadio_KeyVolUp   = _keyVolUp;
CLAY_CarRadio_KeyVolDown = _keyVolDown;

CLAY_CarRadio_KeyPressedCode = compile preprocessFile "rkey.sqf";
_CLAY_CarRadio_KeyPressed = (findDisplay 46) displaySetEventHandler ["KeyDown", "_this call CLAY_CarRadio_KeyPressedCode"];

If (isNil "CLAY_RadioAddMusic") Then {CLAY_RadioAddMusic = []};
If (isNil "CLAY_RadioAddVehicles") Then {CLAY_RadioAddVehicles = []};
If (isNil "CLAY_RadioNoVehicles") Then {CLAY_RadioNoVehicles = []};
If (isNil "CLAY_RadioShowTooltips") Then {CLAY_RadioShowTooltips = false};

_trigger1 = createTrigger ["EmptyDetector", [0,0,0]];
_trigger1 setTriggerArea [0, 0, 0, false];
_trigger1 setTriggerActivation ["NONE", "PRESENT", true];
_trigger1 setTriggerStatements ["(('Car' countType [(vehicle player)] > 0) || (typeOf (vehicle player) in CLAY_RadioAddVehicles)) && !(typeOf (vehicle player) in CLAY_RadioNoVehicles)", "CLAY_RadioVeh = vehicle player; CLAY_ID_RADIO = CLAY_RadioVeh addAction ['Car Radio','rradio.sqf'];", "CLAY_RadioEndTimer = true; CLAY_RadioPlaying = false; playMusic ''; CLAY_RadioVeh removeAction CLAY_ID_RADIO; CLAY_RadioVeh = nil;"];


CLAY_RadioPlaying = false;
CLAY_RadioEndTimer = true;

CLAY_RadioGameMusic = [
	["Ambient01_Cold_Wind", "Ambient: Cold Wind", 153], 
	["Ambient02_Vague_Shapes", "Ambient: Vauge Shapes", 219], 
	["Ambient03_Indian_Summer", "Ambient: Indian Summer", 102], 
	["Ambient04_Electronic_Warfare", "Ambient: Electronic Warfare", 76], 
	["Ambient05_Cobalt", "Ambient: Cobalt", 43], 
	["Ambient06_Khe_Sanh_Riff", "Ambient: Khe Sanh Riff", 211], 
	["Ambient07_Manhattan", "Ambient: Manhatten", 101], 
	["Ambient08_Reforger", "Ambient: Reforger", 155], 
	["Short01_Defcon_Three", "Defcon Three", 38], 
	["Track01_Dead_Forest", "Dead Forest", 64], 
	["Track02_Insertion", "Insertion", 105], 
	["Track03_First_to_Fight", "First to Fight", 119], 
	["Track04_Reinforcements", "Reinforcements", 88], 
	["Track05_Warpath", "Warpath", 143], 
	["Track06_Abandoned_Battlespace", "Abandoned Battlespace", 111], 
	["Track07_Last_Men_Standing", "Last Man Standing", 63], 
	["Track08_Harvest_Red", "Harvest Red", 78], 
	["Track09_Movement_To_Contact", "Movement to Contact", 81], 
	["Track10_Logistics", "Logistics", 148], 
	["Track11_Large_Scale_Assault", "Large Scale Assault", 42], 
	["Track12_The_Movement", "The Movement", 72], 
	["Track13_Sharping_Knives", "Sharping Knives", 180], 
	["Track14_Close_Quarter_Combat", "Close Quarter Combat", 188], 
	["Track15_Morning_Sortie", "Morning Sortie", 55], 
	["Track16_Valentine", "Valentine", 86], 
	["Track17_Marauder_Song", "Marauder Song", 68], 
	["Track18_Ghost_Waltz", "Ghost Waltz", 113], 
	["Track19_Debriefing", "Debriefing", 104], 
	["Track20_Badlands", "Badlands", 137], 
	["Track21_Rise_Of_The_Fallen", "Rise of the Fallen", 89], 
	["Track22_Chernarussian_Anthem", "Chernarussian Anthem", 129], 
	["Track26_Organ_Works", "Organ Works", 69], 
	["Track27_Killing_Machines", "Eastern Eggs - Killing Machines", 210],
	["Afroman_Because_I_Got_High", "Afroman - Because I Got High", 216],
	["Bannana_Phone", "Bannana Phone - Bannana Phone", 120],
	["Cant_Touch_This", "Cant Touch This - Cant Touch This", 212],
	["Ironweed_Get_a_little_dirty", "Ironweed - Get a little dirty", 180],
	["GNR_Paradise_City", "GNR - Paradise City", 320],
	["GreenDay_I_Fought_the_Law", "GreenDay - I Fought the Law", 135],
	["Australia", "Australia", 320],
	["dont_worry_be_happy", "dont_worry_be_happy", 305],
	["duckjob", "duckjob", 34],
	["EWTRTW", "EWTRTW", 242],
	["Galvanize", "Galvanize", 404],
	["I_Was_Only_19", "I_Was_Only_19", 255],
	["I_Was_Only_19_2", "I_Was_Only_19 2", 240],
	["Im_Still_Here", "Im_Still_Here", 245],
	["Mad_World", "Mad_World", 200],
	["opp", "opp", 255],
	["Shout", "Shout", 320],
	["Tick_Boom", "Tick_Boom", 380],
	["We_Are_Australian", "We_Are_Australian", 300],
	["waltzing_matilda", "waltzing_matilda", 140],
	["Bad_Boys", "Bad_Boys", 75],
	["Down_Under", "Down_Under", 80],
	["All_I_Want_is_You", "All_I_Want_is_You", 342],
	["Beautiful_Day", "Beautiful_Day", 180],
	["Gasoline", "Gasoline", 240],
	["Get_Yourself_A_Car", "Get_Yourself_A_Car", 240],
	["I_Am_A_Highway", "I_Am_A_Highway", 270],
	["Ill_Wait_There_For_You", "Ill_Wait_There_For_You", 240],
	["Light_My_Way", "Light_My_Way", 255],
	["Live_In_Silence", "Live_In_Silence", 270],
	["Never_Fear", "Never_Fear", 180],
	["Save_Yourself", "Save_Yourself", 180],
	["Shadow_On_The_Sun", "Shadow_On_The_Sun", 275],
	["Show_Me_How_To_Live", "Show_Me_How_To_Live", 240],
	["The_Angels_Take_A_Long_Line", "The_Angels_Take_A_Long_Line", 185],
	["The_Last_Remaining_Light", "The_Last_Remaining_Light", 252],
	["Turn_To_Gold", "Turn_To_Gold", 185],
	["Vertigo", "Vertigo", 180],
	["We_Got_The_Better_Bomb", "We_Got_The_Better_Bomb", 205],
	["Where_The_Streets_Have_No_Name", "Where_The_Streets_Have_No_Name", 280],
	["With_or_Without_You", "With_or_Without_You", 255]

];


If (count CLAY_CarRadio_UserPlaylist > 0) Then
{
	CLAY_RadioCustomMusic = CLAY_CarRadio_UserPlaylist;
}
Else
{
	CLAY_RadioCustomMusic = [];
};

CLAY_RadioPlayList = CLAY_RadioGameMusic;

CLAY_RadioTrack = 0;
CLAY_RadioVol = 0.5;
CLAY_RadioVolStep = 10;

CLAY_RadioSrc = 1;
CLAY_RadioRepeat = false;
CLAY_RadioRandom = false;
CLAY_RadioKeyColor = 1;
CLAY_RadioDisplay = 9;
CLAY_RadioColor = "Black";
