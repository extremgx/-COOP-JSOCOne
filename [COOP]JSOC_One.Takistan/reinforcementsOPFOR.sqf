/*
	This script is used to place the counter attack from Opfor units
	(Using HC client) 
	by [TCL] extrem-gx

*/
if (isNil "HeadlessVariable") then
{
	if (isServer) then
	{			
		_spawnPosValue = correctHCScript;

		systemChat "HC is NOT enabled and server is spawning:";
		_string = "scriptCA"+ str _spawnPosValue + ".sqf";
		systemChat _string;
		// Start the HC script with special units depending on the random value.
		execVM _string;
	};
}
else
{
	if !(hasInterface or isServer) then
	{			
		_spawnPosValue = correctHCScript;

		systemChat "HC is enabled and spawning:";
		_string = "scriptCA"+ str _spawnPosValue + ".sqf";
		systemChat _string;
		// Start the HC script with special units depending on the random value.
		execVM _string;
	};
};