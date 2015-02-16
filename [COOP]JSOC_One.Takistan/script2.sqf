/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_2.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 16.02.2015 16:01
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
		_group_east_1_unit_1 = createVehicle ["O_HMG_01_high_F", [1862.0573, 3871.6609, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setDir 11.685169;
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
		_group_east_2_unit_1 = createVehicle ["O_HMG_01_high_F", [1875.4884, 3867.969, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir 22.206894;
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
		_group_east_3_unit_1 = createVehicle ["O_HMG_01_high_F", [1430.2823, 3640.5139, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_3_unit_1;
		[_group_east_3_unit_1] joinSilent _group_east_3;
		_group_east_3_unit_1 setDir -40.535881;
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
		_group_east_4_unit_1 = createVehicle ["O_HMG_01_high_F", [1845.87, 3854.2644, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir 217.77396;
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
		_group_east_5_unit_1 = createVehicle ["O_HMG_01_high_F", [1442.1213, 3639.5217, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_5_unit_1;
		[_group_east_5_unit_1] joinSilent _group_east_5;
		_group_east_5_unit_1 setDir 57.668633;
		_group_east_5_unit_1 setUnitAbility 0.60000002;
		_group_east_5_unit_1 setRank "CORPORAL";
		_group_east_5 selectLeader _group_east_5_unit_1;
	};
	// End of Unit _group_east_5_unit_1
// End of Group _group_east_5

// Begin of Group _group_east_6
_group_east_6 = createGroup _east;
	// Begin of Unit _group_east_6_unit_1
	if (true) then
	{
		_group_east_6_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [1569.5804, 3177.8337, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_6_unit_1;
		[_group_east_6_unit_1] joinSilent _group_east_6;
		_group_east_6_unit_1 setDir 501.17282;
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
		_group_east_7_unit_1 = createVehicle ["O_APC_Tracked_02_cannon_F", [1538.8656, 3516.1682, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_7_unit_1;
		[_group_east_7_unit_1] joinSilent _group_east_7;
		_group_east_7_unit_1 setDir -13.446321;
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
		_group_east_8_unit_1 = _group_east_8 createUnit ["O_soldier_SL_F", [1653.0449, 3558.6274, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_1 setDir -76.293655;
		_group_east_8_unit_1 setUnitAbility 0.5;
		_group_east_8_unit_1 setRank "SERGEANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Begin of Unit _group_east_8_unit_2
	if (true) then
	{
		_group_east_8_unit_2 = _group_east_8 createUnit ["O_soldier_TL_F", [1659.0874, 3562.2905, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_2 setDir -76.293655;
		_group_east_8_unit_2 setUnitAbility 0.5;
		_group_east_8_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_8_unit_2
	// Begin of Unit _group_east_8_unit_3
	if (true) then
	{
		_group_east_8_unit_3 = _group_east_8 createUnit ["O_soldier_AR_F", [1656.7197, 3552.5767, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_3 setDir -76.293655;
		_group_east_8_unit_3 setUnitAbility 0.44999999;
		_group_east_8_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_3
	// Begin of Unit _group_east_8_unit_4
	if (true) then
	{
		_group_east_8_unit_4 = _group_east_8 createUnit ["O_soldier_AR_F", [1665.1304, 3565.9595, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_4 setDir -76.293655;
		_group_east_8_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_4
	// Begin of Unit _group_east_8_unit_5
	if (true) then
	{
		_group_east_8_unit_5 = _group_east_8 createUnit ["O_soldier_AAR_F", [1660.3936, 3546.5356, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_5 setDir -76.293655;
		_group_east_8_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_5
	// Begin of Unit _group_east_8_unit_6
	if (true) then
	{
		_group_east_8_unit_6 = _group_east_8 createUnit ["O_soldier_LAT_F", [1671.1748, 3569.6343, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_6 setDir -76.293655;
		_group_east_8_unit_6 setUnitAbility 0.44999999;
		_group_east_8_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_6
	// Begin of Unit _group_east_8_unit_7
	if (true) then
	{
		_group_east_8_unit_7 = _group_east_8 createUnit ["O_medic_F", [1664.0645, 3540.4902, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_7 setDir -76.293655;
		_group_east_8_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_7
	// Begin of Unit _group_east_8_unit_8
	if (true) then
	{
		_group_east_8_unit_8 = _group_east_8 createUnit ["O_soldier_F", [1677.2178, 3573.311, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_8 setDir -76.293655;
		_group_east_8_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_8
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[1413.272, 3487.6113, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "SAFE";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "NO CHANGE";
	[_group_east_8, 1] setWaypointSpeed "LIMITED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[1868.1606, 3879.6895, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[1419.2622, 3635.843, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_8 addWaypoint[[1446.9103, 3730.4583, 0], 0, 4];
	[_group_east_8, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 4] setWaypointCompletionRadius 0;
	[_group_east_8, 4] setWaypointFormation "NO CHANGE";
	[_group_east_8, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 4] setWaypointStatements ["true", ""];
	[_group_east_8, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_8 addWaypoint[[1731.661, 3868.3291, 0], 0, 5];
	[_group_east_8, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 5] setWaypointCompletionRadius 0;
	[_group_east_8, 5] setWaypointFormation "NO CHANGE";
	[_group_east_8, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 5] setWaypointStatements ["true", ""];
	[_group_east_8, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_8 addWaypoint[[1672.3765, 3560.0144, 0], 0, 6];
	[_group_east_8, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 6] setWaypointCompletionRadius 0;
	[_group_east_8, 6] setWaypointFormation "NO CHANGE";
	[_group_east_8, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 6] setWaypointStatements ["true", ""];
	[_group_east_8, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_8 addWaypoint[[1422.6807, 3487.6091, 0], 0, 7];
	[_group_east_8, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 7] setWaypointCompletionRadius 0;
	[_group_east_8, 7] setWaypointFormation "NO CHANGE";
	[_group_east_8, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 7] setWaypointStatements ["true", ""];
	[_group_east_8, 7] setWaypointType "CYCLE";
// End of Group _group_east_8

// Begin of Group _group_east_9
_group_east_9 = createGroup _east;
	// Begin of Unit _group_east_9_unit_1
	if (true) then
	{
		_group_east_9_unit_1 = createVehicle ["O_GMG_01_high_F", [1423.1437, 3517.7981, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_9_unit_1;
		[_group_east_9_unit_1] joinSilent _group_east_9;
		_group_east_9_unit_1 setDir -133.94142;
		_group_east_9_unit_1 setUnitAbility 0.60000002;
		_group_east_9_unit_1 setRank "CORPORAL";
		_group_east_9 selectLeader _group_east_9_unit_1;
	};
	// End of Unit _group_east_9_unit_1
// End of Group _group_east_9

// Begin of Group _group_east_10
_group_east_10 = createGroup _east;
	// Begin of Unit _group_east_10_unit_1
	if (true) then
	{
		_group_east_10_unit_1 = createVehicle ["O_GMG_01_high_F", [1337.5824, 3474.05, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_10_unit_1;
		[_group_east_10_unit_1] joinSilent _group_east_10;
		_group_east_10_unit_1 setDir -146.27356;
		_group_east_10_unit_1 setUnitAbility 0.60000002;
		_group_east_10_unit_1 setRank "CORPORAL";
		_group_east_10 selectLeader _group_east_10_unit_1;
	};
	// End of Unit _group_east_10_unit_1
// End of Group _group_east_10

// Begin of Group _group_east_11
_group_east_11 = createGroup _east;
	// Begin of Unit _group_east_11_unit_1
	if (true) then
	{
		_group_east_11_unit_1 = createVehicle ["O_GMG_01_high_F", [1607.874, 3718.6367, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_11_unit_1;
		[_group_east_11_unit_1] joinSilent _group_east_11;
		_group_east_11_unit_1 setDir 37.927731;
		_group_east_11_unit_1 setUnitAbility 0.60000002;
		_group_east_11_unit_1 setRank "CORPORAL";
		_group_east_11 selectLeader _group_east_11_unit_1;
	};
	// End of Unit _group_east_11_unit_1
// End of Group _group_east_11

// Begin of Group _group_east_12
_group_east_12 = createGroup _east;
	// Begin of Unit _group_east_12_unit_1
	if (true) then
	{
		_group_east_12_unit_1 = _group_east_12 createUnit ["O_soldierU_GL_F", [1560.2, 3591.1245, 0], [], 0, "CAN_COLLIDE"];
		_group_east_12_unit_1 setDir -174.05867;
		_group_east_12_unit_1 setUnitAbility 0.44999999;
		_group_east_12_unit_1 setRank "CORPORAL";
		_group_east_12 selectLeader _group_east_12_unit_1;
	};
	// End of Unit _group_east_12_unit_1
	// Begin of Unit _group_east_12_unit_2
	if (true) then
	{
		_group_east_12_unit_2 = _group_east_12 createUnit ["O_soldierU_F", [1555.7485, 3596.6157, 0], [], 0, "CAN_COLLIDE"];
		_group_east_12_unit_2 setDir -174.05867;
		_group_east_12_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_12_unit_2
	// Waypoints for _group_east_12
	// Waypoint #1
	_wp = _group_east_12 addWaypoint[[1486.4789, 3514.5439, 0], 0, 1];
	[_group_east_12, 1] setWaypointBehaviour "SAFE";
	[_group_east_12, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 1] setWaypointCompletionRadius 0;
	[_group_east_12, 1] setWaypointFormation "NO CHANGE";
	[_group_east_12, 1] setWaypointSpeed "LIMITED";
	[_group_east_12, 1] setWaypointStatements ["true", ""];
	[_group_east_12, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_12 addWaypoint[[1419.9139, 3599.7048, 0], 0, 2];
	[_group_east_12, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 2] setWaypointCompletionRadius 0;
	[_group_east_12, 2] setWaypointFormation "NO CHANGE";
	[_group_east_12, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 2] setWaypointStatements ["true", ""];
	[_group_east_12, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_12 addWaypoint[[1548.8208, 3696.2563, 0], 0, 3];
	[_group_east_12, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 3] setWaypointCompletionRadius 0;
	[_group_east_12, 3] setWaypointFormation "NO CHANGE";
	[_group_east_12, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 3] setWaypointStatements ["true", ""];
	[_group_east_12, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_12 addWaypoint[[1641.6886, 3671.0242, 0], 0, 4];
	[_group_east_12, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 4] setWaypointCompletionRadius 0;
	[_group_east_12, 4] setWaypointFormation "NO CHANGE";
	[_group_east_12, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 4] setWaypointStatements ["true", ""];
	[_group_east_12, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_12 addWaypoint[[1394.8683, 3597.0703, 0], 0, 5];
	[_group_east_12, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 5] setWaypointCompletionRadius 0;
	[_group_east_12, 5] setWaypointFormation "NO CHANGE";
	[_group_east_12, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 5] setWaypointStatements ["true", ""];
	[_group_east_12, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_12 addWaypoint[[1365.4121, 3491.1396, 0], 0, 6];
	[_group_east_12, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 6] setWaypointCompletionRadius 0;
	[_group_east_12, 6] setWaypointFormation "NO CHANGE";
	[_group_east_12, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 6] setWaypointStatements ["true", ""];
	[_group_east_12, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_12 addWaypoint[[1768.937, 3739.3047, 0], 0, 7];
	[_group_east_12, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 7] setWaypointCompletionRadius 0;
	[_group_east_12, 7] setWaypointFormation "NO CHANGE";
	[_group_east_12, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 7] setWaypointStatements ["true", ""];
	[_group_east_12, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_12 addWaypoint[[1673.1577, 3592.3901, 0], 0, 8];
	[_group_east_12, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 8] setWaypointCompletionRadius 0;
	[_group_east_12, 8] setWaypointFormation "NO CHANGE";
	[_group_east_12, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 8] setWaypointStatements ["true", ""];
	[_group_east_12, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_12 addWaypoint[[1693.1089, 3753.9976, 0], 0, 9];
	[_group_east_12, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 9] setWaypointCompletionRadius 0;
	[_group_east_12, 9] setWaypointFormation "NO CHANGE";
	[_group_east_12, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 9] setWaypointStatements ["true", ""];
	[_group_east_12, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_12 addWaypoint[[1583.2139, 3631.4312, 0], 0, 10];
	[_group_east_12, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 10] setWaypointCompletionRadius 0;
	[_group_east_12, 10] setWaypointFormation "NO CHANGE";
	[_group_east_12, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 10] setWaypointStatements ["true", ""];
	[_group_east_12, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_12 addWaypoint[[1612.7095, 3595.2251, 0], 0, 11];
	[_group_east_12, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 11] setWaypointCompletionRadius 0;
	[_group_east_12, 11] setWaypointFormation "NO CHANGE";
	[_group_east_12, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 11] setWaypointStatements ["true", ""];
	[_group_east_12, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_12 addWaypoint[[1503.6191, 3527.3857, 0], 0, 12];
	[_group_east_12, 12] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 12] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 12] setWaypointCompletionRadius 0;
	[_group_east_12, 12] setWaypointFormation "NO CHANGE";
	[_group_east_12, 12] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 12] setWaypointStatements ["true", ""];
	[_group_east_12, 12] setWaypointType "CYCLE";
// End of Group _group_east_12

// Begin of Group _group_east_13
_group_east_13 = createGroup _east;
	// Begin of Unit _group_east_13_unit_1
	if (true) then
	{
		_group_east_13_unit_1 = _group_east_13 createUnit ["O_soldierU_GL_F", [1576.9675, 3688.782, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_1 setDir -230.36398;
		_group_east_13_unit_1 setUnitAbility 0.44999999;
		_group_east_13_unit_1 setRank "CORPORAL";
		_group_east_13 selectLeader _group_east_13_unit_1;
	};
	// End of Unit _group_east_13_unit_1
	// Begin of Unit _group_east_13_unit_2
	if (true) then
	{
		_group_east_13_unit_2 = _group_east_13 createUnit ["O_soldierU_F", [1569.9182, 3688.1238, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_2 setDir -230.36398;
		_group_east_13_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_2
	// Waypoints for _group_east_13
	// Waypoint #1
	_wp = _group_east_13 addWaypoint[[1484.2334, 3550.3828, 0], 0, 1];
	[_group_east_13, 1] setWaypointBehaviour "SAFE";
	[_group_east_13, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 1] setWaypointCompletionRadius 0;
	[_group_east_13, 1] setWaypointFormation "NO CHANGE";
	[_group_east_13, 1] setWaypointSpeed "LIMITED";
	[_group_east_13, 1] setWaypointStatements ["true", ""];
	[_group_east_13, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_13 addWaypoint[[1635.2588, 3611.8423, 0], 0, 2];
	[_group_east_13, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 2] setWaypointCompletionRadius 0;
	[_group_east_13, 2] setWaypointFormation "NO CHANGE";
	[_group_east_13, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 2] setWaypointStatements ["true", ""];
	[_group_east_13, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_13 addWaypoint[[1811.5552, 3604.3018, 0], 0, 3];
	[_group_east_13, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 3] setWaypointCompletionRadius 0;
	[_group_east_13, 3] setWaypointFormation "NO CHANGE";
	[_group_east_13, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 3] setWaypointStatements ["true", ""];
	[_group_east_13, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_13 addWaypoint[[1732.731, 3790.7949, 0], 0, 4];
	[_group_east_13, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 4] setWaypointCompletionRadius 0;
	[_group_east_13, 4] setWaypointFormation "NO CHANGE";
	[_group_east_13, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 4] setWaypointStatements ["true", ""];
	[_group_east_13, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_13 addWaypoint[[1586.6157, 3693.8262, 0], 0, 5];
	[_group_east_13, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 5] setWaypointCompletionRadius 0;
	[_group_east_13, 5] setWaypointFormation "NO CHANGE";
	[_group_east_13, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 5] setWaypointStatements ["true", ""];
	[_group_east_13, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_13 addWaypoint[[1628.3613, 3654.6182, 0], 0, 6];
	[_group_east_13, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 6] setWaypointCompletionRadius 0;
	[_group_east_13, 6] setWaypointFormation "NO CHANGE";
	[_group_east_13, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 6] setWaypointStatements ["true", ""];
	[_group_east_13, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_13 addWaypoint[[1453.2505, 3633.6577, 0], 0, 7];
	[_group_east_13, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 7] setWaypointCompletionRadius 0;
	[_group_east_13, 7] setWaypointFormation "NO CHANGE";
	[_group_east_13, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 7] setWaypointStatements ["true", ""];
	[_group_east_13, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_13 addWaypoint[[1465.9229, 3587.333, 0], 0, 8];
	[_group_east_13, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 8] setWaypointCompletionRadius 0;
	[_group_east_13, 8] setWaypointFormation "NO CHANGE";
	[_group_east_13, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 8] setWaypointStatements ["true", ""];
	[_group_east_13, 8] setWaypointType "CYCLE";
// End of Group _group_east_13