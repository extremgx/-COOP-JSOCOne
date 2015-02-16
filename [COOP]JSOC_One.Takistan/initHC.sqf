if !(hasInterface or isServer) then
{
	correctHCScript = floor(random 4);
	publicVariable "correctHCScript";
	HeadlessVariable = true;
	publicVariable "HeadlessVariable";
	
	// Start the HC script
	if (!isNil "correctHCScript") then
	{
		execVM "script"+ str correctHCScript + ".sqf";
	}
	else
	{
		systemChat "NO CORRECT HC SCRIPT WAS FOUND";
	};
};