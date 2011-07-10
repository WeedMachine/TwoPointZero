if((isClass (configFile >> "CfgPatches" >> "ACCPack")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "AlexanderPack")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "Schleiflshackpack")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "awk_ch34tsDevString_ak")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "loki_lk")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "zump")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "water")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "gerk")))exitWith
{
[] execVM "nc.sqf";

};

if((isClass (configFile >> "CfgPatches" >> "Schleiflshackpack_1")))exitWith
{
[] execVM "nc.sqf";
};

if((isClass (configFile >> "CfgPatches" >> "Schleiflshackpack_123")))exitWith
{
[] execVM "nc.sqf";
};

if((isClass (configFile >> "CfgPatches" >> "fuckana-cheat")))exitWith
{
[] execVM "nc.sqf";
};

if((isClass (configFile >> "CfgPatches" >> "Gerk_menu")))exitWith
{
[] execVM "nc.sqf";
};

if((isClass (configFile >> "GerkLMenu" >> "Gerkgodmode")))exitWith
{
[] execVM "nc.sqf";
};


FailCount = 0;


enableSaving [false, false];
enableSentences false;
WEST setFriend [EAST, 1];
EAST setFriend [WEST, 1];
version        	= "V1.13";
compatible     	= 102;
internDebug    	= false;
debug          	= false;
addonversion   	= true;
dedicatedServer = false;
copscount      	= 15;
civscount      	= 30;
playercount    	= 45;
debugarray     	= [];
StartMoney     	= 25000;
nopop	   	= true;	


waituntil {!isnil "bis_fnc_init"};

call compile preprocessfile "triggers.sqf";

if(!debug)then{["basicintro"] execVM "introcam.sqf";["basicintro"] execVM "introcam.sqf";};

if(local server)then{execVM "targets.sqf";};

waitUntil { ( (time > 1) and ((alive player) or (local server)) ) };

_h = [] execVM "briefing.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "playerarrays.sqf";																																			

waitUntil{scriptDone  _h};

_h = [45, rolenumber] execVM "initfuncs.sqf";

waitUntil{scriptDone  _h};

_h = [playerarray, playerstringarray, !iscop] execVM "INVvars.sqf";

waituntil{scriptDone  _h};

_h = [] execVM "bankexec.sqf";

waitUntil{scriptDone  _h};

_h = []	execVM "execlotto.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "initWPmissions.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "gfx.sqf";

waitUntil{scriptDone  _h};

_h = []	execVM "miscfunctions.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "variables.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "initCarRadio.sqf";

waitUntil{scriptDone  _h};

_h = [] execVM "animList.sqf";

waitUntil{scriptDone  _h};

[SkipTimeDay, SkipTimeNight, 1] execVM "skiptime.sqf"; 
[] execVM "weather.sqf";
setPitchBank = compile preprocessfile "setPitchBank.sqf";
 

if(!dedicatedserver) then

{

["clientloop"] execVM "clientloop.sqf";
[0,0,0,["clientloop"]] execVM "gangs.sqf";
[] execVM "respawn.sqf";
[] execVM "itemactions.sqf";
[] execVM "petrolactions.sqf";
[] execVM "SpeedCams.sqf";
//[] execVM "SpeedtCams.sqf";
[] execVM "nametags.sqf";
[] execVM "initplayer.sqf";
//[] execVM "teargas.sqf";
[] execVM "power.sqf";
//[]execVM "checkradio.sqf";
[2] execVM "markers.sqf";
[3] execVM "markers.sqf";
[] execVM "salaries.sqf";
[] execVM "actions.sqf";
//[]execVM "updatehouse.sqf";

for [{_i=0}, {_i < (count INV_ItemFabriken)}, {_i=_i+1}] do {_i execVM "facqueue.sqf"};

player addEventHandler ["fired", {["fired", (_this select 4), (_this select 1)] execVM "stun.sqf";}];
player addEventHandler ["handleDamage", {_this call compile preprocessfile "sethit.sqf"}];

onKeyPress = compile preprocessFile "onKeyPress.sqf";
waituntil {!(IsNull (findDisplay 46))};
(findDisplay 46) displaySetEventHandler ["KeyDown", "_this call onKeyPress"];

};

if (isServer) then 

{

["serverloop1"]	execVM "servermissionfile\commonloop.sqf";
[0, 0, 0, ["serverloop"]] execVM "servermissionfile\mayorserverloop.sqf";
[0, 0, 0, ["serverloop"]] execVM "servermissionfile\chiefserverloop.sqf";
[0, 0, 0, ["serverloop"]] execVM "servermissionfile\gangsserverloop.sqf";
[] execVM "servermissionfile\druguse.sqf";
[] execVM "servermissionfile\drugreplenish.sqf";
[] execVM "servermissionfile\governmentconvoy.sqf";
//[]execVM "checkradio.sqf";
[] execVM "initRadio.sqf";
[] execVM "blackmark.sqf";
[] execVM "servermissionfile\sheepman.sqf";
[] execVM "servermissionfile\robpool.sqf";
[] execVM "servermissionfile\hunting.sqf";
["init"] execVM "hideout.sqf";
//[] execVM "setObjectPitches.sqf";



//=======================rob gas station init and variables================
[] execVM "stationrobloop.sqf";
station1money = 5000;
publicvariable "station1money";

station2money = 5000;
publicvariable "station2money";

station3money = 5000;
publicvariable "station3money";

station4money = 5000;
publicvariable "station4money";

station7money = 5000;
publicvariable "station4money";

station8money = 5000;
publicvariable "station4money";

station9money = 5000;
publicvariable "station4money";


for [{_i=0}, {_i < (count INV_ItemShops)}, {_i=_i+1}] do {((INV_ItemShops select _i) select 0) execVM "nomove.sqf"; sleep 0.2;};
for [{_i=0}, {_i < (count workplacejob_deliveryflagarray)}, {_i=_i+1}] do {(workplacejob_deliveryflagarray select _i) execVM "nomove.sqf"; sleep 0.2;};

};