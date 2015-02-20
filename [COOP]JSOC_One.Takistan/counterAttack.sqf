/*
	This script is used to place the counter attack from Opfor units
	(Using HC client) 
	by [TCL] extrem-gx

*/
if (isNil "HeadlessVariable") then
{
	if (isServer) then
	{			
		_randomValue = floor(random 3);

		systemChat "HC is NOT enabled and server is spawning:";
		_string = "scriptBase"+ str _randomValue + ".sqf";
		systemChat _string;
		// Start the HC script with special units depending on the random value.
		execVM _string;
	};
}
else
{
	if !(hasInterface or isServer) then
	{			
		_randomValue = floor(random 3);

		systemChat "HC is enabled and spawning:";
		_string = "scriptBase"+ str _randomValue + ".sqf";
		systemChat _string;
		// Start the HC script with special units depending on the random value.
		execVM _string;
	};
};