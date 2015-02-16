if !(hasInterface or isServer) then
{
	correctHCScript = floor(random 4);
	publicVariable "correctHCScript";
	HeadlessVariable = true;
	publicVariable "HeadlessVariable";
	
	// Start the HC script with the generally placed units 
	execVM "script.sqf";
	if (!isNil "correctHCScript") then
	{
		// Start the HC script with special units depending on the random value.
		execVM "script"+ str correctHCScript + ".sqf";
	}
	else
	{
		systemChat "NO CORRECT HC SCRIPT WAS FOUND";
	};
};