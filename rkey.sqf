
If ((("Car" countType [(vehicle player)] > 0) || (typeOf (vehicle player) in CLAY_RadioAddVehicles)) && !(typeOf (vehicle player) in CLAY_RadioNoVehicles)) Then
{
	If ((_this select 1) == CLAY_CarRadio_KeyPlay) Then
	{
		nil = ["play"] execVM "rcontrols.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyNext) Then
	{
		nil = ["next", 1] execVM "rcontrols.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyPre) Then
	{
		nil = ["pre"] execVM "rcontrols.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyVolUp) Then
	{
		nil = ["volUp"] execVM "rsettings.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyVolDown) Then
	{
		nil = ["volDown"] execVM "rsettings.sqf";
	};
};
