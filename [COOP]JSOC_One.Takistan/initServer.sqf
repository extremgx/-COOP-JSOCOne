// Init Array for UAV Menu 	
if (isNil "aUAV") then { aUAV = []; publicVariable "aUAV"; };
// Init Bool for Alarm when convoy should start.
if (isNil "alarm") then { alarm = false; publicVariable "alarm"; };
// Init for Random IEDs


if (isNil "O_Task_TargetInSafeHouse") then { O_Task_TargetInSafeHouse = false; publicVariable "O_Task_TargetInSafeHouse"; };

cargo1 addItemCargoGlobal ["ACRE_PRC148", 100];
cargo2 addItemCargoGlobal ["ACRE_PRC148", 100];
["AmmoboxInit",[cargo1,true]] spawn BIS_fnc_arsenal;

serverInitialized = true;
publicVariable "serverInitialized";

sleep 1;

if (isNil "HeadlessVariable") then
{
	// Init correctHCScript for HC.
	if (isNil "correctHCScript") then { correctHCScript = floor(random 4); publicVariable "correctHCScript"; };
	waitUntil {if(!isNil "correctHCScript") exitWith {true};};
	
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

nul= [] execVM "initMission.sqf";
nul= [] execVM "startTimerTaskBringTarget.sqf";