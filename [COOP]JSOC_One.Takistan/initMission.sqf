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
	
	// hacked1 = false; 
	// publicVariable "hacked1"; 
	// task4Complete = false; 
	// publicVariable "task4Complete";

	// Generate a FOB at one of the Markers predefined in the editor.
	waitUntil {if(!isNil "correctHCScript") exitWith {true};};
	nul= [correctHCScript] execVM "generateFOB.sqf";
};
//_text = parseText format["Random 1 = %1 <br/>Random 2 = %2 <br/>Random 3 = %3", r1, r2, r3];
//hint _text;
