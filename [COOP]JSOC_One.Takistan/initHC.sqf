if !(hasInterface or isServer) then
{
	// Init correctHCScript for HC.
	if (isNil "correctHCScript") then { correctHCScript = floor(random 4); publicVariable "correctHCScript"; };
	HeadlessVariable = true;
	publicVariable "HeadlessVariable";
	
	// Start the HC script with the generally placed units 
	execVM "script.sqf";
	if (!isNil "correctHCScript") then
	{
		systemChat "correctHCScript is NOT nil";
		_string = "script"+ str correctHCScript + ".sqf";
		systemChat _string;
		// Start the HC script with special units depending on the random value.
		execVM _string;
	}
	else
	{
		systemChat "NO CORRECT HC SCRIPT WAS FOUND";
	};
};