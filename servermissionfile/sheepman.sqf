// some generic hack detector
// by Darky
_whiteList = ["180929"];
_hackdetect = false;
_whiteUser = false;

//Fucntions
//#0
ServerSchleifeTest =
{
while{true} do
{
player groupchat "Server Anti-Hack Active";
sleep 4;
};
};

for "_i" from 0 to ((count _whiteList) - 1) do
{
    _curUID = (_whiteList select _i);
    if (getPlayerUID player == _curUID) then
    {
        _whiteUser = true;
    };
};
    
if !(_whiteUser) then
{
    //Global Variable Scanner
    _glHackVars = ["frezok", "tHight"];
    for "_i" from 0 to ((count _glHackVars) - 1) do
    {
        _curVarName = (_glHackVars select _i);
        if !(isnil _curVarName) then 
        {
            _hackdetect = true;
            if (_hackdetect) exitWith {};
        };    
    };
    
    //Class Scanner
    _glClassesNames = ["carpetbomb_menu","playerhijack_menu","zargabad_menu","joker_menu","endgame_menu",
                        "AlexAdmin_menu","Alexander_menu","ChernoRape_menu","MightyGerk_menu","SpawnSoldier_menu",
                        "AtackPlanes","GrkTeleport","crpbmb_menu","Delete_menu","Verbal_menu","playerhijack_menu"];
    for "_i" from 0 to ((count _glClassesNames) - 1) do
    {
        _curClassName = (_glClassesNames select _i);
        if (isClass (configFile >> _curClassName)) then
        {
            _hackdetect = true;
            if (_hackdetect) exitWith {};
        };
    };
    _objConf = configFile >> "CfgPatches";
    _confCount = count _objConf;
    
    if ((_confCount == 467) || (_confCount == 366)) then
    {
    }
    else
    {
        _hackdetect = true;
    };
    
    if (_hackdetect) then
    {
        haxorname = name player;
        publicVariable "haxorname";
    };
};

if(!isDedicated) then {[] spawn ServerSchleifeTest;};
