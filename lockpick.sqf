_art = _this select 0;

if (_art == "use") then 

{

_item   = _this select 1;
_anzahl = _this select 2;
_closeVcl   = dummyobj;
_closest    = -1;
_incarpark = false;

	{

	if (not(isNull(_x))) then 

		{	

		if (player distance _x < 7 and (player distance _x < _closest or _closest == -1)) then 

			{																												

			_closest  = (player distance _x);																																				
			_closeVcl = _x;																																													

			};

		};

	} forEach INV_ServerVclArray;											

if (not(_closest == -1)) then 

	{

	if(_closeVcl isKindOf "Tank" || _closeVcl isKindOf "Air")exitwith{player groupchat "You cannot lockpick this vehicle!"};
																						
	if (_closeVcl in INV_VehicleArray) then 

		{	

		player groupchat localize "STRS_inventar_lockpick_already";

		} 
		else 
		{

			{

			if ((player distance (_x select 0)) < (_x select 1)) then {_incarpark = true};

			} forEach INV_VehicleGaragen;	
					
		if ((random 100) < lockpickchance) then 

			{	

			INV_VehicleArray = INV_VehicleArray + [_closeVcl]; 
			player groupChat localize "STRS_inventar_lockpick_success";																															

			if (([player, (civarray + coparray), 40] call INV_Seen or _incarpark) and !iscop) then 

				{ 

				format [" [""StoleVcl"", %1, %3] spawn Isse_AddCrimeLogEntry; if(!(""vehicle theft"" in %1_reason))then{%1_reason = %1_reason + [""vehicle theft""]}; %1_wanted = 1; kopfgeld_%1 = kopfgeld_%1 + 10000; hint format[localize ""STRS_inventar_lockpick_gesehen"",%1, %3]; ", player, longrolenumber, _closeVcl] call broadcast;	
	
				};
 			
			if ((random 100) < 85) then
 				{	
 				if ((_closeVcl isKindOf "rosco") or (_closeVcl isKindOf "barcuda") or (_closeVcl isKindOf "challenger") or (_closeVcl isKindOf "Copcar") or (_closeVcl isKindOf "Copcarnz") or (_closeVcl isKindOf "Copcarhw") or (_closeVcl isKindOf "Copcarhw2") or (_closeVcl isKindOf "Copcaraus") or (_closeVcl isKindOf "CopcarAusgreen") or (_closeVcl isKindOf "roadrunner2")) then 
 					{
 					format ["if (!(isserver)) then {[%1, ""car_alarm"", 1.080 , 90] execVM ""soundLoop.sqf""};",_closeVcl] call ISSE_pub_execPstr;
 					_b = 0;
 					while { ((alive _closeVcl) and (_b < 90)) } do 
						{
						player action ["lightOn", _closeVcl]; 
						sleep 1.080;
						player action ["lightOff", _closeVcl]; 
						sleep 1.080;
						_b = _b + 2;
						};
 					};
 				};

				

			} 
			else 
			{
																																												
			player groupChat localize "STRS_inventar_lockpick_noluck";

			if (([player, (civarray + coparray), 40] call INV_Seen or _incarpark) and !iscop) then 

				{ 

				format [" [""AttemptedStoleVcl"", %1, %3] spawn Isse_AddCrimeLogEntry; if(!(""attempted vehicle theft"" in %1_reason))then{%1_reason = %1_reason + [""attempted vehicle theft""]}; %1_wanted = 1; kopfgeld_%1 = kopfgeld_%1 + 2000; hint ""%1 was seen attempting to lockpick a vehicle (Registration plate: %3)"";", player, longrolenumber, _closeVcl] call broadcast;	
	
				};			

			};
								
		[_item, -1] call INV_AddInventoryItem;

		};		

	} 
	else 
	{
		 																					
	player groupChat localize "STRS_inventar_lockpick_zuweit";		

	};

};










	
