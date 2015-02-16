/*
	This script is used to place the target and some Opfor units to protect him
	(Using HC client) 
	by [TCL] extrem-gx

*/
// Select a random value from 1 to 4 ( be cause we have 4 markers predefined in the editor (0 based index) ) 
//_randomEnemyBaseVal = floor(random 4);
_randomEnemyBaseVal = _this select 0;

// Units to place 
unitsToHide = [
	O_target,
	O_target_1,
	O_target_2,
	O_LookLike_1,
	O_LookLike_2,
	O_LookLike_3,
	O_LookLike_4,
	O_LookLike_5
];

// There are four markers on the map placed. Each with the name "M_Target_Pos_" + a number from 0 to 3. 
// Now take the random value and define the FOB where the target will be hidden.
_randomEnemyBaseMarker = "M_Target_Pos_" + str _randomEnemyBaseVal;

// Get the size of the marker 	
_mSize = markerSize _randomEnemyBaseMarker;

// Get all buildings inside the Marker 
// Marker size is an array of x-axis and y-axis
// Since we only created markers that two axis that are identical, it doesn't matter which axis we choose
allBuildings = nearestObjects [(getMarkerPos _randomEnemyBaseMarker),["house"],_mSize select 0];
//Get how many buildings are present
numberOfBuildings = count allBuildings;

{
	// Create a Array the we will fill in the while loop. 
	// If a building is selected that has no building Positions then it is empty.
	// If this array is empty we cant use it, be cause we want the target to be hidden inside a building.
	// Therefore we count the number of building positions and if its 0 we select a new building.
	allPosOfBuilding = [];
	// Makes sure that a building is selected that has buildings Positions ( e.g. NOT A FUCKING WALL )
	while {count allPosOfBuilding == 0} do
	{
		// Select a random building out of all buildings
		randomBuilding = allBuildings select (floor (random numberOfBuildings));
		// Get all possible building Positions https://community.bistudio.com/wiki/BIS_fnc_buildingPositions
		allPosOfBuilding = [randomBuilding] call BIS_fnc_buildingPositions;
	};

	// Select a random building Position
	randomBuidlingPos = allPosOfBuilding select (floor (random (count allPosOfBuilding)));
	// Set the target to the building Pos. https://community.bistudio.com/wiki/buildingPos
	_x setPosATL randomBuidlingPos;
	// Disable the AIs movement so he will stay inside the house.
	_x disableAI "MOVE";
	
	// DEBUG: create a Marker to see if script works
	_markerTargetPosName = "_markerTargetPosName" + str  _x;
	_markerTargetPos = createMarker [_markerTargetPosName, getPos _x ];
	_markerTargetPosName setMarkerType "hd_start";
	_markerTargetPosName setMarkerShape "ICON";
	_markerTargetPosName setMarkerText ((str _x) + " Pos");
	_markerTargetPosName setMarkerPos getPos _x;
} forEach unitsToHide;

nul = execVM "dressTarget.sqf";

// Start the correct HC Script so we do not need to have all units in each possible FOB.
// correctHCScript = _randomEnemyBaseVal;
// publicVariable "correctHCScript";