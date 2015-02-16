/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_ONE_HC_0.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 16.02.2015 16:00
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
		_group_east_1_unit_1 = _group_east_1 createUnit ["O_soldier_SL_F", [9805.8984, 11240.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = _group_east_1 createUnit ["O_soldier_TL_F", [9810.8984, 11235.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_2 setUnitAbility 0.5;
		_group_east_1_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = _group_east_1 createUnit ["O_soldier_AR_F", [9800.8984, 11235.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_3 setUnitAbility 0.44999999;
		_group_east_1_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = _group_east_1 createUnit ["O_soldier_AR_F", [9815.8984, 11230.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_4
	// Begin of Unit _group_east_1_unit_5
	if (true) then
	{
		_group_east_1_unit_5 = _group_east_1 createUnit ["O_soldier_AAR_F", [9795.8984, 11230.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_5
	// Begin of Unit _group_east_1_unit_6
	if (true) then
	{
		_group_east_1_unit_6 = _group_east_1 createUnit ["O_soldier_LAT_F", [9820.8984, 11225.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_6 setUnitAbility 0.44999999;
		_group_east_1_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_6
	// Begin of Unit _group_east_1_unit_7
	if (true) then
	{
		_group_east_1_unit_7 = _group_east_1 createUnit ["O_medic_F", [9790.8984, 11225.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_7
	// Begin of Unit _group_east_1_unit_8
	if (true) then
	{
		_group_east_1_unit_8 = _group_east_1 createUnit ["O_soldier_F", [9825.8984, 11220.613, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_8
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[9750.7217, 11542.136, 0], 0, 1];
	[_group_east_1, 1] setWaypointBehaviour "SAFE";
	[_group_east_1, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 1] setWaypointCompletionRadius 0;
	[_group_east_1, 1] setWaypointFormation "NO CHANGE";
	[_group_east_1, 1] setWaypointSpeed "LIMITED";
	[_group_east_1, 1] setWaypointStatements ["true", ""];
	[_group_east_1, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_1 addWaypoint[[10134.619, 11336.198, 0], 0, 2];
	[_group_east_1, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 2] setWaypointCompletionRadius 0;
	[_group_east_1, 2] setWaypointFormation "NO CHANGE";
	[_group_east_1, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 2] setWaypointStatements ["true", ""];
	[_group_east_1, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_1 addWaypoint[[9803.9531, 11210.692, 0], 0, 3];
	[_group_east_1, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 3] setWaypointCompletionRadius 0;
	[_group_east_1, 3] setWaypointFormation "NO CHANGE";
	[_group_east_1, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 3] setWaypointStatements ["true", ""];
	[_group_east_1, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_1 addWaypoint[[9982.1318, 11454.665, 0], 0, 4];
	[_group_east_1, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 4] setWaypointCompletionRadius 0;
	[_group_east_1, 4] setWaypointFormation "NO CHANGE";
	[_group_east_1, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 4] setWaypointStatements ["true", ""];
	[_group_east_1, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_1 addWaypoint[[9572.7832, 11735.359, 0], 0, 5];
	[_group_east_1, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 5] setWaypointCompletionRadius 0;
	[_group_east_1, 5] setWaypointFormation "NO CHANGE";
	[_group_east_1, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 5] setWaypointStatements ["true", ""];
	[_group_east_1, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_1 addWaypoint[[9735.4092, 11554.912, 0], 0, 6];
	[_group_east_1, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 6] setWaypointCompletionRadius 0;
	[_group_east_1, 6] setWaypointFormation "NO CHANGE";
	[_group_east_1, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 6] setWaypointStatements ["true", ""];
	[_group_east_1, 6] setWaypointType "CYCLE";
// End of Group _group_east_1

// Begin of Group _group_east_2
_group_east_2 = createGroup _east;
	// Begin of Unit _group_east_2_unit_1
	if (true) then
	{
		_group_east_2_unit_1 = createVehicle ["O_GMG_01_high_F", [9762.7969, 11540.036, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -93.490196;
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
		_group_east_3_unit_1 = createVehicle ["O_GMG_01_high_F", [9791.6885, 11396.038, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_3_unit_1;
		[_group_east_3_unit_1] joinSilent _group_east_3;
		_group_east_3_unit_1 setDir -195.25899;
		_group_east_3_unit_1 setUnitAbility 0.60000002;
		_group_east_3_unit_1 setRank "CORPORAL";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
// End of Group _group_east_3

// Begin of Group _group_east_4
_group_east_4 = createGroup _east;
	// Begin of Unit _group_east_4_unit_1
	if (true) then
	{
		_group_east_4_unit_1 = createVehicle ["O_GMG_01_high_F", [9971.8545, 11442.209, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir 114.22143;
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
		_group_east_5_unit_1 = _group_east_5 createUnit ["O_soldierU_GL_F", [9830.2852, 11428.064, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_1 setUnitAbility 0.44999999;
		_group_east_5_unit_1 setRank "CORPORAL";
		_group_east_5 selectLeader _group_east_5_unit_1;
	};
	// End of Unit _group_east_5_unit_1
	// Begin of Unit _group_east_5_unit_2
	if (true) then
	{
		_group_east_5_unit_2 = _group_east_5 createUnit ["O_soldierU_F", [9835.2852, 11423.064, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_5_unit_2
	// Waypoints for _group_east_5
	// Waypoint #1
	_wp = _group_east_5 addWaypoint[[9755.4707, 11500.528, 0], 0, 1];
	[_group_east_5, 1] setWaypointBehaviour "SAFE";
	[_group_east_5, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 1] setWaypointCompletionRadius 0;
	[_group_east_5, 1] setWaypointFormation "NO CHANGE";
	[_group_east_5, 1] setWaypointSpeed "LIMITED";
	[_group_east_5, 1] setWaypointStatements ["true", ""];
	[_group_east_5, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_5 addWaypoint[[9804.6211, 11590.441, 0], 0, 2];
	[_group_east_5, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 2] setWaypointCompletionRadius 0;
	[_group_east_5, 2] setWaypointFormation "NO CHANGE";
	[_group_east_5, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 2] setWaypointStatements ["true", ""];
	[_group_east_5, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_5 addWaypoint[[9916.5068, 11514.787, 0], 0, 3];
	[_group_east_5, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 3] setWaypointCompletionRadius 0;
	[_group_east_5, 3] setWaypointFormation "NO CHANGE";
	[_group_east_5, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 3] setWaypointStatements ["true", ""];
	[_group_east_5, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_5 addWaypoint[[9798.582, 11516.969, 0], 0, 4];
	[_group_east_5, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 4] setWaypointCompletionRadius 0;
	[_group_east_5, 4] setWaypointFormation "NO CHANGE";
	[_group_east_5, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 4] setWaypointStatements ["true", ""];
	[_group_east_5, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_5 addWaypoint[[9890.5068, 11450.708, 0], 0, 5];
	[_group_east_5, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 5] setWaypointCompletionRadius 0;
	[_group_east_5, 5] setWaypointFormation "NO CHANGE";
	[_group_east_5, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 5] setWaypointStatements ["true", ""];
	[_group_east_5, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_5 addWaypoint[[9821.7324, 11382.603, 0], 0, 6];
	[_group_east_5, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 6] setWaypointCompletionRadius 0;
	[_group_east_5, 6] setWaypointFormation "NO CHANGE";
	[_group_east_5, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 6] setWaypointStatements ["true", ""];
	[_group_east_5, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_5 addWaypoint[[9893.5264, 11301.413, 0], 0, 7];
	[_group_east_5, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 7] setWaypointCompletionRadius 0;
	[_group_east_5, 7] setWaypointFormation "NO CHANGE";
	[_group_east_5, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 7] setWaypointStatements ["true", ""];
	[_group_east_5, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_5 addWaypoint[[9956.0957, 11332.11, 0], 0, 8];
	[_group_east_5, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 8] setWaypointCompletionRadius 0;
	[_group_east_5, 8] setWaypointFormation "NO CHANGE";
	[_group_east_5, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 8] setWaypointStatements ["true", ""];
	[_group_east_5, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_5 addWaypoint[[9954.9229, 11411.454, 0], 0, 9];
	[_group_east_5, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 9] setWaypointCompletionRadius 0;
	[_group_east_5, 9] setWaypointFormation "NO CHANGE";
	[_group_east_5, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 9] setWaypointStatements ["true", ""];
	[_group_east_5, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_5 addWaypoint[[9881.2822, 11445.506, 0], 0, 10];
	[_group_east_5, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 10] setWaypointCompletionRadius 0;
	[_group_east_5, 10] setWaypointFormation "NO CHANGE";
	[_group_east_5, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 10] setWaypointStatements ["true", ""];
	[_group_east_5, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_5 addWaypoint[[9853.1006, 11408.267, 0], 0, 11];
	[_group_east_5, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 11] setWaypointCompletionRadius 0;
	[_group_east_5, 11] setWaypointFormation "NO CHANGE";
	[_group_east_5, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 11] setWaypointStatements ["true", ""];
	[_group_east_5, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_5 addWaypoint[[9761.3428, 11498.179, 0], 0, 12];
	[_group_east_5, 12] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 12] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 12] setWaypointCompletionRadius 0;
	[_group_east_5, 12] setWaypointFormation "NO CHANGE";
	[_group_east_5, 12] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 12] setWaypointStatements ["true", ""];
	[_group_east_5, 12] setWaypointType "CYCLE";
// End of Group _group_east_5

// Begin of Group _group_east_6
_group_east_6 = createGroup _east;
	// Begin of Unit _group_east_6_unit_1
	if (true) then
	{
		_group_east_6_unit_1 = _group_east_6 createUnit ["O_soldierU_GL_F", [9933.8916, 11494.968, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_1 setDir -88.478806;
		_group_east_6_unit_1 setUnitAbility 0.44999999;
		_group_east_6_unit_1 setRank "CORPORAL";
		_group_east_6 selectLeader _group_east_6_unit_1;
	};
	// End of Unit _group_east_6_unit_1
	// Begin of Unit _group_east_6_unit_2
	if (true) then
	{
		_group_east_6_unit_2 = _group_east_6 createUnit ["O_soldierU_F", [9939.0303, 11499.839, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_2 setDir -88.478806;
		_group_east_6_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_6_unit_2
	// Waypoints for _group_east_6
	// Waypoint #1
	_wp = _group_east_6 addWaypoint[[9767.1123, 11588.746, 0], 0, 1];
	[_group_east_6, 1] setWaypointBehaviour "SAFE";
	[_group_east_6, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 1] setWaypointCompletionRadius 0;
	[_group_east_6, 1] setWaypointFormation "NO CHANGE";
	[_group_east_6, 1] setWaypointSpeed "LIMITED";
	[_group_east_6, 1] setWaypointStatements ["true", ""];
	[_group_east_6, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_6 addWaypoint[[9793.123, 11413.126, 0], 0, 2];
	[_group_east_6, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 2] setWaypointCompletionRadius 0;
	[_group_east_6, 2] setWaypointFormation "NO CHANGE";
	[_group_east_6, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 2] setWaypointStatements ["true", ""];
	[_group_east_6, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_6 addWaypoint[[9896.2012, 11307.588, 0], 0, 3];
	[_group_east_6, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 3] setWaypointCompletionRadius 0;
	[_group_east_6, 3] setWaypointFormation "NO CHANGE";
	[_group_east_6, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 3] setWaypointStatements ["true", ""];
	[_group_east_6, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_6 addWaypoint[[10036.916, 11377, 0], 0, 4];
	[_group_east_6, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 4] setWaypointCompletionRadius 0;
	[_group_east_6, 4] setWaypointFormation "NO CHANGE";
	[_group_east_6, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 4] setWaypointStatements ["true", ""];
	[_group_east_6, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_6 addWaypoint[[9919.4629, 11439.036, 0], 0, 5];
	[_group_east_6, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 5] setWaypointCompletionRadius 0;
	[_group_east_6, 5] setWaypointFormation "NO CHANGE";
	[_group_east_6, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 5] setWaypointStatements ["true", ""];
	[_group_east_6, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_6 addWaypoint[[9884.0967, 11378.513, 0], 0, 6];
	[_group_east_6, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 6] setWaypointCompletionRadius 0;
	[_group_east_6, 6] setWaypointFormation "NO CHANGE";
	[_group_east_6, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 6] setWaypointStatements ["true", ""];
	[_group_east_6, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_6 addWaypoint[[9840.2178, 11479.131, 0], 0, 7];
	[_group_east_6, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 7] setWaypointCompletionRadius 0;
	[_group_east_6, 7] setWaypointFormation "NO CHANGE";
	[_group_east_6, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 7] setWaypointStatements ["true", ""];
	[_group_east_6, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_6 addWaypoint[[9779.1289, 11590.151, 0], 0, 8];
	[_group_east_6, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 8] setWaypointCompletionRadius 0;
	[_group_east_6, 8] setWaypointFormation "NO CHANGE";
	[_group_east_6, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 8] setWaypointStatements ["true", ""];
	[_group_east_6, 8] setWaypointType "CYCLE";
// End of Group _group_east_6

// Begin of Group _group_east_7
_group_east_7 = createGroup _east;
	// Begin of Unit _group_east_7_unit_1
	if (true) then
	{
		_group_east_7_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [10395.256, 11935.467, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_7_unit_1;
		[_group_east_7_unit_1] joinSilent _group_east_7;
		_group_east_7_unit_1 setDir 216.74649;
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
		_group_east_8_unit_1 = createVehicle ["O_MRAP_02_F", [12201.149, 9959.2861, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_8_unit_1;
		[_group_east_8_unit_1] joinSilent _group_east_8;
		_group_east_8_unit_1 setUnitAbility 0.5;
		_group_east_8_unit_1 setRank "SERGEANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Begin of Unit _group_east_8_unit_2
	if (true) then
	{
		_group_east_8_unit_2 = _group_east_8 createUnit ["O_soldier_TL_F", [12213.149, 9946.2861, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_2 setUnitAbility 0.5;
		_group_east_8_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_8_unit_2
	// Begin of Unit _group_east_8_unit_3
	if (true) then
	{
		_group_east_8_unit_3 = _group_east_8 createUnit ["O_support_GMG_F", [12188.149, 9947.2861, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_3 setUnitAbility 0.44999999;
		_group_east_8_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_3
	// Begin of Unit _group_east_8_unit_4
	if (true) then
	{
		_group_east_8_unit_4 = _group_east_8 createUnit ["O_support_AMG_F", [12218.149, 9941.2861, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_4
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[12354.61, 11198.301, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "SAFE";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "NO CHANGE";
	[_group_east_8, 1] setWaypointSpeed "LIMITED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[12228.748, 10696.693, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[9479.1084, 11826.266, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_8 addWaypoint[[9291.3633, 10061.084, 0], 0, 4];
	[_group_east_8, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 4] setWaypointCompletionRadius 0;
	[_group_east_8, 4] setWaypointFormation "NO CHANGE";
	[_group_east_8, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 4] setWaypointStatements ["true", ""];
	[_group_east_8, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_8 addWaypoint[[9760.0996, 11547.847, 0], 0, 5];
	[_group_east_8, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 5] setWaypointCompletionRadius 0;
	[_group_east_8, 5] setWaypointFormation "NO CHANGE";
	[_group_east_8, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 5] setWaypointStatements ["true", ""];
	[_group_east_8, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_8 addWaypoint[[12229.381, 10693.588, 0], 0, 6];
	[_group_east_8, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 6] setWaypointCompletionRadius 0;
	[_group_east_8, 6] setWaypointFormation "NO CHANGE";
	[_group_east_8, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 6] setWaypointStatements ["true", ""];
	[_group_east_8, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_8 addWaypoint[[12630.792, 9837.0645, 0], 0, 7];
	[_group_east_8, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 7] setWaypointCompletionRadius 0;
	[_group_east_8, 7] setWaypointFormation "NO CHANGE";
	[_group_east_8, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 7] setWaypointStatements ["true", ""];
	[_group_east_8, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_8 addWaypoint[[12363.415, 11192.203, 0], 0, 8];
	[_group_east_8, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 8] setWaypointCompletionRadius 0;
	[_group_east_8, 8] setWaypointFormation "NO CHANGE";
	[_group_east_8, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 8] setWaypointStatements ["true", ""];
	[_group_east_8, 8] setWaypointType "CYCLE";
// End of Group _group_east_8