
//=================================================================================
INV_smscost		 = 2;
add_civmoney		 = 1500;
add_copmoney		 = 4000;
add_workplace		 = 5000;
copchoprespawntime       = 30;
CopWaffenAvailable       = 0;							
CopIsInPrison            = false;					
CopInPrisonTime          = 300;								
shooting_self            = 0;										
srHinbewegen             = 0;														
deadcam                  = 0;											
isstunned                = false;													
hatGanggebietErobert     = false;												
Antwort                  = 0;           									
CivTimeInPrison          = 0;           			
CopLog                   = [];          														
MayorSteuern             = 0;           						
MayorBekommtSteuern      = 75;          		        	
chiefSteuern             = 0;           						
chiefBekommtSteuern      = 75;				
konvoyrespawnzeit        = 10;
eigene_zeit              = time;				
money_limit              = 2500000; 
bank_limit		 = 5000000; 										
wantedbonus              = 1200;         														
StunActiveTime           = 0;  
StunTimePerHit		 = 10; 
MaxStunTime		 = 30;        									 				
GeldStehlenMax           = 200000;
demerits                 = 0;
gtbonus 		 = 10;
gtactive		 = false;
ctactive		 = false;
keyblock		 = false;
maxboars		 = 30;
maxrabbits		 = 30;
maxmanitime		 = 1200;
powerrestorecost	 = 10000;
impoundpay		 = 1500;
noholster		 = false;
MGcost			 = 10000;
PKcost			 = 10000;
SQUADcost		 = 20000;
maxinfai		 = 16;
firestrikes		 = 3;
totalstrikes		 = 3;
facworkercost		 = 10000;
maxfacworkers		 = 12;
firingcaptive		 = false;
pickingup   		 = false;
lockpickchance		 = 35;
planting		 = false;
dll_tow_debug 		 = false;
//==============================PETROL/OIL=========================================
TankenCost               = 150;
petroluse                = 1;
maxpetroluse             = 300; 
oildemand                = 0.89;
oilsellpricedec          = 30;
oilbaseprice		 = 25000;
//==============================MINING/coal=============================================
shoveldur=20;
shovelmax=2;
pickaxedur=50;
pickaxemax=3;
hammerdur=100;
hammermax=4;
working=false;
coaldemand			= 0.50;
coalbaseprice		= 7500;
//===============================GANGS=============================================
gangincome		 = 4000;
gangcreatecost		 = 50000;
gangsarray		 = [];
gangmember		 = false;
gangleader		 = false;
gangareas		 = [gangarea1,gangarea2,gangarea3,gangarea4,gangarea5,gangarea6];
//===== Gas station robbing
maxstationmoney = 40000;
wantedamountforrobbing = 25000;
//=========government convoy=============
govconvoybonus 		 = 50000;
govconvoythiefbonus	 = 200000;
convoyrespawntime        = 30;  //reset to 30 after testing
moneyintruck 		 = true; //dont change

//===============Cop Patrol==================
pmissionactive = false;
patrolwaittime = false;
patrolmoneyperkm = 3;  // 1 would be equal to $3,000 for 1KM
//=========== cop patrol array ==========
coppatrolarray  =
[
getmarkerpos "patrolpoint1", 
getmarkerpos "patrolpoint2", 
getmarkerpos "patrolpoint3", 
getmarkerpos "patrolpoint4", 
getmarkerpos "patrolpoint5", 
getmarkerpos "patrolpoint6", 
getmarkerpos "patrolpoint7", 
getmarkerpos "patrolpoint8", 
getmarkerpos "patrolpoint9", 
getmarkerpos "patrolpoint10", 
getmarkerpos "patrolpoint11",
getmarkerpos "patrolpoint12",
getmarkerpos "patrolpoint13",
getmarkerpos "patrolpoint14",
getmarkerpos "patrolpoint15",
getmarkerpos "patrolpoint16",
getmarkerpos "patrolpoint17",
getmarkerpos "patrolpoint18",
getmarkerpos "patrolpoint19",
getmarkerpos "patrolpoint20",
getmarkerpos "patrolpoint21",
getmarkerpos "patrolpoint22",
getmarkerpos "patrolpoint23",
getmarkerpos "patrolpoint24",
getmarkerpos "patrolpoint25"

];
//=================================================================================	      							
CityLocationArray        = [[CityLogic1, 500], [CityLogic2, 300], [CityLogic3, 250], [CityLogic4, 200], [CityLogic5, 250], [CityLogic6, 350], [CityLogic7, 315], [CityLogic8, 600], [CityLogic9, 300], [Militarybase, 200]];
respawnarray		 = [respawn1,respawn2,respawn3,respawn4,respawn5,respawn6,respawn7,respawn8,respawn9,respawn10,respawn11,respawn12];
wepsarray			 = ["M1014", "Makarov", "Saiga12K", "MP5A5", "M8_compact", "VSS_vintorez", "M24", "M40A3", "SVD", "SVD_CAMO", "DMR", "M8_sharpshooter", "KSVK", "M107", "Bizon", "AK_74", "AK_74_GL", "AKS_74_U", "AKS_GOLD", "AKS_74_pso", "AK_107_kobra", "AK_107_GL_kobra", "AK_107_pso", "AK_107_GL_pso", "M4A1", "M4A1_Aim", "M4A1_HWS_GL", "M4A1_RCO_GL", "Pecheneg", "RPK_74", "MG36", "pk", "M9" , "Colt1911"];

['schluesselbund', 1] call INV_SetItemAmount;
['handy', 1] call INV_SetItemAmount;

playerWeapons            = [];														
playerMagazines          = [];
weaponsloaded		 = false;
CopStartGear_Mags        = 

[

"8Rnd_B_Beneli_74Slug",
"8Rnd_B_Beneli_74Slug", 
"8Rnd_B_Beneli_74Slug", 
"8Rnd_B_Beneli_74Slug", 
"8Rnd_B_Beneli_74Slug", 
"8Rnd_B_Beneli_74Slug",
"8Rnd_9x18_MakarovSD", 
"8Rnd_9x18_MakarovSD", 
"8Rnd_9x18_MakarovSD", 
"8Rnd_9x18_MakarovSD",
"8Rnd_9x18_MakarovSD", 
"8Rnd_9x18_MakarovSD"

];

CopStartGear_Weap        = ["M1014", "Makarov", "ItemGPS", "NVGoggles"];

if (iscop) then 

{
						
RadioTextMsg_1 = "Put your hands up!";				
RadioTextMsg_2 = "Turn the engine off and get out of your vehicle!";
RadioTextMsg_3 = "Drop your weapon and put your hands on your head!";
RadioTextMsg_4 = "Get down!";		

}
else 
{
																				
RadioTextMsg_1 = "Dont shoot! I surrender!";
RadioTextMsg_2 = "Go away i dont want what u are selling!";		
RadioTextMsg_3 = "Dont shoot! so i can shoot u!";						
RadioTextMsg_4 = "Bring it on!";

};
			
RadioTextArt_1 = "direct";												
RadioTextArt_2 = "direct";											
RadioTextArt_3 = "direct";				
RadioTextArt_4 = "direct";																
		
publicarbeiterarctionarray= [];						

for [{_i=1}, {_i <= civscount}, {_i=_i+1}] do 

{
		
call compile format ["
kopfgeld_civ%1      = 0;	
civ%1_wanted        = 0;
civ%1_reason        = [];	
civ%1_arrest        = 0;		
civ%1_markerjammed  = 0;
", _i];		

};

SkipTimeDay	   	 = (floor(param2/100)); 	
SkipTimeNight  	   	 = (param2 mod 100); 

isdead			 = 0;			
local_arrest             = 0;
extradeadtime		 = 0;
respawntimeinc		 = 30;							
killedplayerinc          = 30;          												
respawnzeit              = 10;          										
DeadWaitSec              = respawnzeit; 							
DeadTimeMax              = 300;         								
deadtimebonus            = 0.001;       															
deadtimes                = 0;
suicidepenalty		 = 120; 
CopsKilled               = 0;           									
CivsKilled               = 0;           												
SelfKilled               = 0;
killstrafe               = 20000;			
copteamkillstrafe	 = 20000;		
GesetzAnzahl             = 10;         				
GesetzArray              = ["Drive on the left side of the road", "All guns must be holsterd by civs unless in hunting area", "All Civs must stop at roadblocks","Stealing is a Crime", "police must have a non-lethal weapon on them", "Civs are to obey Cop's Directions as long as it does not cause harm to the civ","", "", "", ""];
									
if(debug)then{suicidepenalty = 0;respawntimeinc = 0;killedplayerinc = 0};  

isMayor                  = false;      	
WahlArray                = [];         
MayorNumber              = -1;         	
MayorExtraPay            = 3500;       							

for [{_i=0}, {_i < playercount}, {_i=_i+1}] do {WahlArray = WahlArray + [ [] ];};												

ischief                  = false;	
WahlArrayc               = [];		
chiefNumber              = -1;		
chiefExtraPay            = 5000;	

for [{_i=0}, {_i < playercount}, {_i=_i+1}] do {WahlArrayc = WahlArrayc + [ [] ];};

deadcam_target_array     = 

[
	
[17205.75,99198.17,-49454.65],	
[114238.47,12719.49,3040.26],										
[114238.47,12719.49,3040.28],										
[9396.48,-87407.76,-3495.99],										
[9396.48,-87407.76,-3495.72],										
[-85499.48,17145.94,-3497.86],										
[-81437.91,41177.12,-3500.26],										
[-68592.92,68496.92,-3504.91],										
[63894.18,99059.27,-3504.91],										
[57781.25,102312.13,-3505.24],										
[18155.12,112290.52,-3505.59],										
[114056.91,13559.94,-3506.64],										
[114056.91,13559.94,-3506.63],										
[12082.11,112377.59,-3507.94],										
[12082.11,112377.59,-3508.13],										
[12082.11,112377.59,-3507.88],										
[71475.13,94441.38,-3511.65],										
[79131.48,88521.11,-3512.17],										
[90116.62,77668.10,-3514.78],										
[93979.69,72896.55,-3515.45],										
[23989.44,112118.31,-3515.51],										
[111421.41,-10631.93,-3515.78],										
[111421.41,-10631.93,-3515.45],										
[111421.41,-10631.93,-3515.62],										
[-85207.23,22475.24,-3515.77],										
[-85269.09,22481.34,761.18],										
[-52542.68,-60176.11,-15820.92],										
[66335.50,-71098.57,-15831.98],										
[112733.68,9274.25,-15848.19],									
[112733.68,9274.25,-15848.03],										
[112733.68,9274.25,-15848.01],										
[112733.68,9274.25,-15848.28],										
[15793.38,-87445.16,-1975.57],										
[15793.38,-87445.16,-1975.58],										
[-85045.43,23679.19,-1976.55],										
[-2976.49,110953.34,-1977.04],										
[-2976.49,110953.34,-1976.94],										
[25975.48,-86795.57,-1977.29],						
[25975.48,-86795.57,-1977.28],								
[30152.87,-86219.98,-1977.49],										
[114191.58,8919.13,-1977.75],									
[114186.95,8335.76,-1978.02],										
[13212.45,-87514.59,-1978.28],										
[13212.45,-87514.59,-1978.39],										
[13328.19,-76559.05,-45508.50]		

];
					
deadcam_position_array   = 

[
					
[14273.78,12365.67,19.16],										
[14263.33,12408.16,2.60],										
[14298.98,12408.27,2.60],										
[14315.21,12404.75,2.60],										
[14316.97,12369.89,2.60],										
[14319.17,12355.47,2.36],										
[14250.88,12357.08,2.60],										
[14119.63,12400.90,2.92],										
[14112.46,12403.60,2.08],										
[14121.08,12419.00,2.08],										
[14127.18,12457.75,2.08],										
[14124.96,12462.48,2.08],										
[14164.31,12462.91,2.08],										
[14171.92,12463.14,2.08],										
[14171.38,12538.25,2.08],										
[14171.13,12550.88,2.08],										
[14169.29,12568.52,2.08],										
[14193.91,12598.42,2.08],										
[14225.21,12646.20,2.08],										
[14239.44,12658.20,2.08],										
[14239.00,12658.38,2.08],										
[14239.94,12668.50,2.35],										
[14242.29,12667.94,2.33],										
[14246.04,12667.05,5.37],										
[14247.04,12668.54,5.41],										
[14242.96,12668.32,6.69],										
[14069.18,12697.18,7.22],
[13992.32,12615.79,6.43],
[14079.88,12514.44,6.43],										
[14160.67,12516.16,6.43],										
[14188.56,12525.49,6.43],										
[14251.50,12521.79,6.43],										
[14306.49,12523.45,1.69],										
[14306.37,12476.85,1.69],										
[14302.42,12474.65,1.69],
[14278.19,12474.97,1.69],
[14274.55,12488.17,1.69],
[14274.79,12497.03,1.69],
[14273.99,12491.74,5.46],
[14274.33,12490.64,4.93],
[14274.66,12458.02,4.93],
[14297.66,12457.95,4.93],
[14299.95,12459.04,5.23],
[14299.66,12459.05,18.31],
[14275.55,12451.36,19.46]

];

escort_cost               = 7500;
escortmoneyprosekunde	 = 5000;
escort_money_per_sec	= 2000;
maxescort                 = 4;
copescortallowed          = 0;
localescort               = 0;
localescortcounter        = 0;	
shopactivescript 	= 0;
plantingscript			 = 0;
harvestscript			 = 0;
atmscriptrunning 	= 0;						
deadcam_wechsel_dauer    = 5;													
deadcam_kameraposition   = round(random (count deadcam_position_array - 1));	
slave_cost               = 20000;
slavemoneyprosekunde	 = 5000;
maxslave                 = 3;
copslaveallowed          = 0;
localslave               = 0;
localslavecounter        = 0;			
huren_cost               = 10000;  								
hoemoneyprosekunde       = 1000;   							
maxhuren                 = 3;     			
copworkerallowed         = 0;     										
pimpactive               = 0;			
localhuren               = 0;									
localhurencounter        = 0;					
speedbomb_minspeed       = 1;												
speedbomb_maxspeed       = 100;									
speedbomb_mindur         = 10; 							
speedbomb_maxdur         = 300;	
zeitbombe_mintime        = 10;				
zeitbombe_maxtime        = 0;	
HideoutLocationArray     = CityLocationArray;
publichideoutarray       = [];
hideoutcost		 = 5000;
marker_ausserhalb        = param1; 														
marker_innerhalb         = 5;      			
marker_CopDistance       = 75;   //controls distance cops need to be to make civ dots appear outside of towns. 					
CivMarkerUngenau         = 20;     								
copmarker_on             = 1; 
despawnarray	 	 = [["EvMoney", 300], ["Suitcase", 300]];
workplacearray           = [[workplace1, 80], [workplace2, 80], [workplace3, 60], [workplace4, 60], [workplace5, 60], [workplace6, 60]];
escortarray               = [[redlightdistrict1, 80], [redlightdistrict2, 80], [redlightdistrict3, 80]];
huntingarray             = [["boarhunting", 300]];
nonlethalweapons	 = ["Binocular", "NVGoggles", "ItemMap", "ItemCompass", "ItemRadio", "ItemWatch", "ItemGPS"];
slavearray               = workplacearray;
timeinworkplace          = 0;
wpcapacity               = 10;
INV_hasitemshop          = 0;
INV_haswepshop           = 0;
gunlicensetargets	 = [];
BuildingsOwnerArray 	 = [];

//============================HOUSEARRAYS==========================================
ownedhouses              = [];
houselock                = false;
agentarray               = [university, agent2, agent3, agent4, agent5, agent8, agent9];
cityhousesarray          = [Bagangohouse, Obreganhouse, Mercalillohouse, Benomahouse, Masbetehouse, Corozolhouse, Eponiahouse];
gethouseprice            = {_cost = 120000 - ((_this select 0) distance Citylogic1)*20; _cost};
breakdown                = false;

if(isciv) then

{

BuyAbleBuildingsArray    = 

[

["wp1", "Workplace 1", workplace_getjobflag_1, 10000,  500, "wp", "WpAblage_1"],							
["wp2", "Workplace 2", workplace_getjobflag_2, 20000, 1000, "wp", "WpAblage_2"],							
["wp3", "Workplace 3", workplace_getjobflag_3, 30000, 2500, "wp", "WpAblage_3"],
["wp4", "Workplace 4", workplace_getjobflag_4, 10000, 500, "wp", "WpAblage_4"],
["wp5", "Workplace 5", workplace_getjobflag_5, 20000, 1000, "wp", "WpAblage_5"],
["wp6", "Workplace 6", workplace_getjobflag_6, 30000, 2500, "wp", "WpAblage_6"]

];

};

civclassarray		 = 

[

"Assistant",
"Citizen1",
"Citizen2",
"Citizen3",
"Citizen4",
"Profiteer1",
"Profiteer2",
"Profiteer3",
"Profiteer4",
"Rocker1",
"Rocker2",
"Rocker3",
"Rocker4",
"SchoolTeacher",
"Villager1",
"Villager2",
"Villager3",
"Villager4",
"Woodlander1",
"Woodlander2",
"Woodlander3",
"Woodlander4",
"Worker1",
"Worker2",
"Worker3",
"Worker4",

"Damsel1",
"Damsel2",
"Damsel3",
"Damsel4",
"Damsel5",
"Farmwife1",
"Farmwife2",
"Farmwife3",
"Farmwife4",
"Farmwife1",
"Hooker1",
"Hooker2",
"Hooker3",
"Hooker4",
"Hooker5",
"HouseWife1",
"HouseWife2",
"HouseWife3",
"HouseWife4",
"HouseWife5",
"Madam1",
"Madam2",
"Madam3",
"Madam4",
"Madam5",
"Secretary1",
"Secretary2",
"Secretary3",
"Secretary4",
"Secretary5",
"Sportswoman1",
"Sportswoman2",
"Sportswoman3",
"Sportswoman4",
"Sportswoman5",
"WorkWoman1",
"WorkWoman2",
"WorkWoman3",
"WorkWoman4",
"WorkWoman5"

];

civslavearray		 = ["Citizen1","Citizen2","Citizen3","Citizen4"];
civworkerarray		 = ["Worker1","Worker2","Worker3","Worker4"];
terroristarray		 = ["GUE_Soldier_1", "GUE_Soldier_2", "GUE_Soldier_3"];
civescortarray		 = ["Hooker1","Hooker2","Hooker3","Hooker4","Hooker5"];

if(isServer)then

{

for [{_i=0}, {_i < count gangareas}, {_i=_i+1}] do {(gangareas select _i) setvariable["control", "cops", true]};

TankenCost = 150; publicvariable "TankenCost";
bombactive = false; publicvariable "bombactive";

onplayerconnected '

publicVariable "GesetzArray";
publicVariable "INV_ItemTypenArray";
publicvariable "INV_itemstocks";
currentTime = daytime; publicvariable "currentTime";

format["if(%1)then{power1 setdamage 0};if(%2)then{power2 setdamage 0};", alive power1, alive power2] call broadcast;

';

};