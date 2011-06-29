if (!alive player)exitwith{}; 

isstunned=true;
closedialog 0;

player groupchat "You have been restrained!"; 
disableUserInput true;

waituntil {count (nearestobjects[getpos player,["policeman","DU_Charactersman","MVD_soldier","vilsira_policemen","vilas_sira_swat_shotgun","DU_Characters"],100]) == 0 or (animationstate player != "civillying01")};
	
if(animationstate player == "civillying01")then

	{

	player groupchat "You managed to free yourself!"; 
	(format ["%1 switchmove ""%2"";", player, "amovppnemstpsnonwnondnon"]) call broadcast;
	disableUserInput false;

	}
	else
	{
	player groupchat "You have been released!";
	disableUserInput false;
	};

isstunned=false;
StunActiveTime=0;

