/*
	File: InitMission.sqf
	Author: [TCL] extrem-gx
	
	Description:
	Sets the mission params
*/
if (isServer) then
{
	// ACRE shizzel 
	cargo1 addItemCargoGlobal ["ACRE_PRC148", 100];

	// Generate a FOB at one of the Markers predefined in the editor.
	waitUntil {if(!isNil "correctHCScript") exitWith {true};};
	nul= [correctHCScript] execVM "generateFOB.sqf";
};