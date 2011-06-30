_added = false;		// seting this to false
while {true} do		//making a loop
	{
	
	if (!alive blackmar and !_added) then //checking to see if he is dead 
		{
		_added = true;
		deletevehicle blackmar;			//deteing the dude
		deletevehicle blackbox;
		"hint ""The Blackmarket Has Been Killed!"";" call broadcast; //hinting the server
		};
	};
	
//BlackMarket is a market that can be killed by the Police if found!	
//Dustoff - DownUnder Community