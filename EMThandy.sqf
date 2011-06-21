_art = _this select 0; 

if (_art == "use") then 

{			
	sleep 0.1;
	if (!(createDialog "CellPhoneMenu")) exitWith 
	{
		hint "Dialog Error!";
	};	

};
 
