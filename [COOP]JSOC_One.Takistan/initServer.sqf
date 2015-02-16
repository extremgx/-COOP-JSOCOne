// Init Array for UAV Menu 
if (isNil "aUAV") then { aUAV = []; publicVariable "aUAV"; };
// Init Bool for Alarm when convoy should start.
if (isNil "alarm") then { alarm = false; publicVariable "alarm"; };
// Init for Random IEDs


if (isNil "O_Task_TargetInSafeHouse") then { O_Task_TargetInSafeHouse = false; publicVariable "O_Task_TargetInSafeHouse"; };

cargo1 addItemCargoGlobal ["ACRE_PRC148", 100];
cargo2 addItemCargoGlobal ["ACRE_PRC148", 100];
["AmmoboxInit",[cargo1,true]] spawn BIS_fnc_arsenal;
	
nul= [] execVM "initMission.sqf";

serverInitialized = true;
publicVariable "serverInitialized";

sleep 10;

if (isNil "HeadlessVariable") then
{
	waitUntil {if(!isNil "correctHCScript") exitWith {true};};
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

nul= [] execVM "startTimerTaskBringTarget.sqf";