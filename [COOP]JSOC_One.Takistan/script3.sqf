/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_3.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 20.02.2015 15:42
 */

_west = createCenter west;				// BLUFOR (NATO)
_east = createCenter east;				// OPFOR (CSAT)
_guer = createCenter resistance;		// Independent (AAF)
_civ  = createCenter civilian;			// Civilians


/******************
 * UNITS & GROUPS *
 ******************/

// Begin of Group _group_east_1
_group_east_1 = createGroup _east;
	// Begin of Unit _group_east_1_unit_1
	if (true) then
	{
		_group_east_1_unit_1 = createVehicle ["O_HMG_01_high_F", [3048.6777, 10062.348, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setDir -22.532965;
		_group_east_1_unit_1 setUnitAbility 0.60000002;
		_group_east_1_unit_1 setRank "CORPORAL";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
// End of Group _group_east_1

// Begin of Group _group_east_2
_group_east_2 = createGroup _east;
	// Begin of Unit _group_east_2_unit_1
	if (true) then
	{
		_group_east_2_unit_1 = createVehicle ["O_HMG_01_high_F", [3184.4419, 10027.312, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir 52.441883;
		_group_east_2_unit_1 setUnitAbility 0.60000002;
		_group_east_2_unit_1 setRank "CORPORAL";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
// End of Group _group_east_2

// Begin of Group _group_east_3
_group_east_3 = createGroup _east;
	// Begin of Unit _group_east_3_unit_1
	if (true) then
	{
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_soldier_SL_F", [3177.0972, 9880.8203, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setDir -76.293655;
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_soldier_TL_F", [3183.1396, 9884.4834, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setDir -76.293655;
		_group_east_3_unit_2 setUnitAbility 0.5;
		_group_east_3_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_soldier_AR_F", [3180.772, 9874.7695, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setDir -76.293655;
		_group_east_3_unit_3 setUnitAbility 0.44999999;
		_group_east_3_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_soldier_AR_F", [3189.1826, 9888.1523, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setDir -76.293655;
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[2937.3242, 9809.8047, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "SAFE";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "LIMITED";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_3 addWaypoint[[3392.2129, 10201.883, 0], 0, 2];
	[_group_east_3, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 2] setWaypointCompletionRadius 0;
	[_group_east_3, 2] setWaypointFormation "NO CHANGE";
	[_group_east_3, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 2] setWaypointStatements ["true", ""];
	[_group_east_3, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_3 addWaypoint[[2943.3145, 9958.0361, 0], 0, 3];
	[_group_east_3, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 3] setWaypointCompletionRadius 0;
	[_group_east_3, 3] setWaypointFormation "NO CHANGE";
	[_group_east_3, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 3] setWaypointStatements ["true", ""];
	[_group_east_3, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_3 addWaypoint[[2970.9624, 10052.651, 0], 0, 4];
	[_group_east_3, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 4] setWaypointCompletionRadius 0;
	[_group_east_3, 4] setWaypointFormation "NO CHANGE";
	[_group_east_3, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 4] setWaypointStatements ["true", ""];
	[_group_east_3, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_3 addWaypoint[[3255.7134, 10190.521, 0], 0, 5];
	[_group_east_3, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 5] setWaypointCompletionRadius 0;
	[_group_east_3, 5] setWaypointFormation "NO CHANGE";
	[_group_east_3, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 5] setWaypointStatements ["true", ""];
	[_group_east_3, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_3 addWaypoint[[3196.4287, 9882.207, 0], 0, 6];
	[_group_east_3, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 6] setWaypointCompletionRadius 0;
	[_group_east_3, 6] setWaypointFormation "NO CHANGE";
	[_group_east_3, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 6] setWaypointStatements ["true", ""];
	[_group_east_3, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_3 addWaypoint[[2946.7329, 9809.8018, 0], 0, 7];
	[_group_east_3, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 7] setWaypointCompletionRadius 0;
	[_group_east_3, 7] setWaypointFormation "NO CHANGE";
	[_group_east_3, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 7] setWaypointStatements ["true", ""];
	[_group_east_3, 7] setWaypointType "CYCLE";
// End of Group _group_east_3

// Begin of Group _group_east_4
_group_east_4 = createGroup _east;
	// Begin of Unit _group_east_4_unit_1
	if (true) then
	{
		_group_east_4_unit_1 = createVehicle ["O_GMG_01_high_F", [3099.3293, 9842.6475, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir -206.16058;
		_group_east_4_unit_1 setUnitAbility 0.60000002;
		_group_east_4_unit_1 setRank "CORPORAL";
		_group_east_4 selectLeader _group_east_4_unit_1;
	};
	// End of Unit _group_east_4_unit_1
// End of Group _group_east_4

// Begin of Group _group_east_5
_group_east_5 = createGroup _east;
	// Begin of Unit _group_east_5_unit_1
	if (true) then
	{
		_group_east_5_unit_1 = _group_east_5 createUnit ["O_soldierU_GL_F", [2971.0403, 9923.165, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_1 setDir -263.05252;
		_group_east_5_unit_1 setUnitAbility 0.44999999;
		_group_east_5_unit_1 setRank "CORPORAL";
		_group_east_5 selectLeader _group_east_5_unit_1;
	};
	// End of Unit _group_east_5_unit_1
	// Begin of Unit _group_east_5_unit_2
	if (true) then
	{
		_group_east_5_unit_2 = _group_east_5 createUnit ["O_soldierU_F", [2965.4607, 9918.8096, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_2 setDir -263.05252;
		_group_east_5_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_5_unit_2
	// Waypoints for _group_east_5
	// Waypoint #1
	_wp = _group_east_5 addWaypoint[[3008.2856, 9872.5762, 0], 0, 1];
	[_group_east_5, 1] setWaypointBehaviour "SAFE";
	[_group_east_5, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 1] setWaypointCompletionRadius 0;
	[_group_east_5, 1] setWaypointFormation "NO CHANGE";
	[_group_east_5, 1] setWaypointSpeed "LIMITED";
	[_group_east_5, 1] setWaypointStatements ["true", ""];
	[_group_east_5, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_5 addWaypoint[[3159.311, 9934.0352, 0], 0, 2];
	[_group_east_5, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 2] setWaypointCompletionRadius 0;
	[_group_east_5, 2] setWaypointFormation "NO CHANGE";
	[_group_east_5, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 2] setWaypointStatements ["true", ""];
	[_group_east_5, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_5 addWaypoint[[3335.6074, 9926.4941, 0], 0, 3];
	[_group_east_5, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 3] setWaypointCompletionRadius 0;
	[_group_east_5, 3] setWaypointFormation "NO CHANGE";
	[_group_east_5, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 3] setWaypointStatements ["true", ""];
	[_group_east_5, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_5 addWaypoint[[3256.7832, 10112.988, 0], 0, 4];
	[_group_east_5, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 4] setWaypointCompletionRadius 0;
	[_group_east_5, 4] setWaypointFormation "NO CHANGE";
	[_group_east_5, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 4] setWaypointStatements ["true", ""];
	[_group_east_5, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_5 addWaypoint[[3110.668, 10016.02, 0], 0, 5];
	[_group_east_5, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 5] setWaypointCompletionRadius 0;
	[_group_east_5, 5] setWaypointFormation "NO CHANGE";
	[_group_east_5, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 5] setWaypointStatements ["true", ""];
	[_group_east_5, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_5 addWaypoint[[3152.4136, 9976.8105, 0], 0, 6];
	[_group_east_5, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 6] setWaypointCompletionRadius 0;
	[_group_east_5, 6] setWaypointFormation "NO CHANGE";
	[_group_east_5, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 6] setWaypointStatements ["true", ""];
	[_group_east_5, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_5 addWaypoint[[2977.3027, 9955.8506, 0], 0, 7];
	[_group_east_5, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 7] setWaypointCompletionRadius 0;
	[_group_east_5, 7] setWaypointFormation "NO CHANGE";
	[_group_east_5, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 7] setWaypointStatements ["true", ""];
	[_group_east_5, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_5 addWaypoint[[2989.9751, 9909.5254, 0], 0, 8];
	[_group_east_5, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 8] setWaypointCompletionRadius 0;
	[_group_east_5, 8] setWaypointFormation "NO CHANGE";
	[_group_east_5, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 8] setWaypointStatements ["true", ""];
	[_group_east_5, 8] setWaypointType "CYCLE";
// End of Group _group_east_5

// Begin of Group _group_east_6
_group_east_6 = createGroup _east;
	// Begin of Unit _group_east_6_unit_1
	if (true) then
	{
		_group_east_6_unit_1 = createVehicle ["O_HMG_01_high_F", [3227.7183, 9838.709, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_6_unit_1;
		[_group_east_6_unit_1] joinSilent _group_east_6;
		_group_east_6_unit_1 setDir -54.771496;
		_group_east_6_unit_1 setUnitAbility 0.60000002;
		_group_east_6_unit_1 setRank "CORPORAL";
		_group_east_6 selectLeader _group_east_6_unit_1;
	};
	// End of Unit _group_east_6_unit_1
// End of Group _group_east_6

// Begin of Group _group_east_7
_group_east_7 = createGroup _east;
	// Begin of Unit _group_east_7_unit_1
	if (true) then
	{
		_group_east_7_unit_1 = createVehicle ["O_GMG_01_high_F", [3268.8831, 9892.4619, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_7_unit_1;
		[_group_east_7_unit_1] joinSilent _group_east_7;
		_group_east_7_unit_1 setDir -44.249802;
		_group_east_7_unit_1 setUnitAbility 0.60000002;
		_group_east_7_unit_1 setRank "CORPORAL";
		_group_east_7 selectLeader _group_east_7_unit_1;
	};
	// End of Unit _group_east_7_unit_1
// End of Group _group_east_7

// Begin of Group _group_east_8
_group_east_8 = createGroup _east;
	// Begin of Unit _group_east_8_unit_1
	if (true) then
	{
		_group_east_8_unit_1 = _group_east_8 createUnit ["O_soldier_SL_F", [3256.7488, 9828.8945, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_1 setDir 11.186234;
		_group_east_8_unit_1 setUnitAbility 0.5;
		_group_east_8_unit_1 setRank "SERGEANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Begin of Unit _group_east_8_unit_2
	if (true) then
	{
		_group_east_8_unit_2 = _group_east_8 createUnit ["O_soldier_AA_F", [3285.9944, 9816.9932, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_2 setDir 11.186234;
		_group_east_8_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_2
	// Begin of Unit _group_east_8_unit_3
	if (true) then
	{
		_group_east_8_unit_3 = _group_east_8 createUnit ["O_soldier_AA_F", [3249.6975, 9824.168, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_3 setDir 11.186234;
		_group_east_8_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_3
	// Begin of Unit _group_east_8_unit_4
	if (true) then
	{
		_group_east_8_unit_4 = _group_east_8 createUnit ["O_soldier_AAA_F", [3243.8235, 9820.2324, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_4 setDir 11.186234;
		_group_east_8_unit_4 setUnitAbility 0.44999999;
		_group_east_8_unit_4 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_4
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[3314.0342, 9907.2441, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "DIAMOND";
	[_group_east_8, 1] setWaypointSpeed "LIMITED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[3270.501, 9834.042, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[3316.5298, 9894.7666, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "CYCLE";
// End of Group _group_east_8