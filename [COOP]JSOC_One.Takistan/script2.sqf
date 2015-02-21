/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_2.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 20.02.2015 15:41
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
		_group_east_2_unit_1 = createVehicle ["O_HMG_01_high_F", [1430.2823, 3640.5139, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -40.535881;
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
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_soldier_SL_F", [1653.0449, 3558.6274, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setDir -76.293655;
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_soldier_TL_F", [1659.0874, 3562.2905, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setDir -76.293655;
		_group_east_3_unit_2 setUnitAbility 0.5;
		_group_east_3_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_soldier_AR_F", [1656.7197, 3552.5767, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setDir -76.293655;
		_group_east_3_unit_3 setUnitAbility 0.44999999;
		_group_east_3_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_soldier_AR_F", [1665.1304, 3565.9595, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setDir -76.293655;
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[1413.272, 3487.6113, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "SAFE";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "LIMITED";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_3 addWaypoint[[1868.1606, 3879.6895, 0], 0, 2];
	[_group_east_3, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 2] setWaypointCompletionRadius 0;
	[_group_east_3, 2] setWaypointFormation "NO CHANGE";
	[_group_east_3, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 2] setWaypointStatements ["true", ""];
	[_group_east_3, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_3 addWaypoint[[1419.2622, 3635.843, 0], 0, 3];
	[_group_east_3, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 3] setWaypointCompletionRadius 0;
	[_group_east_3, 3] setWaypointFormation "NO CHANGE";
	[_group_east_3, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 3] setWaypointStatements ["true", ""];
	[_group_east_3, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_3 addWaypoint[[1446.9103, 3730.4583, 0], 0, 4];
	[_group_east_3, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 4] setWaypointCompletionRadius 0;
	[_group_east_3, 4] setWaypointFormation "NO CHANGE";
	[_group_east_3, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 4] setWaypointStatements ["true", ""];
	[_group_east_3, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_3 addWaypoint[[1731.661, 3868.3291, 0], 0, 5];
	[_group_east_3, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 5] setWaypointCompletionRadius 0;
	[_group_east_3, 5] setWaypointFormation "NO CHANGE";
	[_group_east_3, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 5] setWaypointStatements ["true", ""];
	[_group_east_3, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_3 addWaypoint[[1672.3765, 3560.0144, 0], 0, 6];
	[_group_east_3, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 6] setWaypointCompletionRadius 0;
	[_group_east_3, 6] setWaypointFormation "NO CHANGE";
	[_group_east_3, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 6] setWaypointStatements ["true", ""];
	[_group_east_3, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_3 addWaypoint[[1422.6807, 3487.6091, 0], 0, 7];
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
		_group_east_4_unit_1 = createVehicle ["O_GMG_01_high_F", [1423.1437, 3517.7981, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir -133.94142;
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
		_group_east_5_unit_1 = createVehicle ["O_GMG_01_high_F", [1607.874, 3718.6367, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_5_unit_1;
		[_group_east_5_unit_1] joinSilent _group_east_5;
		_group_east_5_unit_1 setDir 37.927731;
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
		_group_east_6_unit_1 = _group_east_6 createUnit ["O_soldierU_GL_F", [1576.9675, 3688.782, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_1 setDir -230.36398;
		_group_east_6_unit_1 setUnitAbility 0.44999999;
		_group_east_6_unit_1 setRank "CORPORAL";
		_group_east_6 selectLeader _group_east_6_unit_1;
	};
	// End of Unit _group_east_6_unit_1
	// Begin of Unit _group_east_6_unit_2
	if (true) then
	{
		_group_east_6_unit_2 = _group_east_6 createUnit ["O_soldierU_F", [1569.9182, 3688.1238, 0], [], 0, "CAN_COLLIDE"];
		_group_east_6_unit_2 setDir -230.36398;
		_group_east_6_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_6_unit_2
	// Waypoints for _group_east_6
	// Waypoint #1
	_wp = _group_east_6 addWaypoint[[1484.2334, 3550.3828, 0], 0, 1];
	[_group_east_6, 1] setWaypointBehaviour "SAFE";
	[_group_east_6, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 1] setWaypointCompletionRadius 0;
	[_group_east_6, 1] setWaypointFormation "NO CHANGE";
	[_group_east_6, 1] setWaypointSpeed "LIMITED";
	[_group_east_6, 1] setWaypointStatements ["true", ""];
	[_group_east_6, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_6 addWaypoint[[1635.2588, 3611.8423, 0], 0, 2];
	[_group_east_6, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 2] setWaypointCompletionRadius 0;
	[_group_east_6, 2] setWaypointFormation "NO CHANGE";
	[_group_east_6, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 2] setWaypointStatements ["true", ""];
	[_group_east_6, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_6 addWaypoint[[1811.5552, 3604.3018, 0], 0, 3];
	[_group_east_6, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 3] setWaypointCompletionRadius 0;
	[_group_east_6, 3] setWaypointFormation "NO CHANGE";
	[_group_east_6, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 3] setWaypointStatements ["true", ""];
	[_group_east_6, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_6 addWaypoint[[1732.731, 3790.7949, 0], 0, 4];
	[_group_east_6, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 4] setWaypointCompletionRadius 0;
	[_group_east_6, 4] setWaypointFormation "NO CHANGE";
	[_group_east_6, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 4] setWaypointStatements ["true", ""];
	[_group_east_6, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_6 addWaypoint[[1586.6157, 3693.8262, 0], 0, 5];
	[_group_east_6, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 5] setWaypointCompletionRadius 0;
	[_group_east_6, 5] setWaypointFormation "NO CHANGE";
	[_group_east_6, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 5] setWaypointStatements ["true", ""];
	[_group_east_6, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_6 addWaypoint[[1628.3613, 3654.6182, 0], 0, 6];
	[_group_east_6, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 6] setWaypointCompletionRadius 0;
	[_group_east_6, 6] setWaypointFormation "NO CHANGE";
	[_group_east_6, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 6] setWaypointStatements ["true", ""];
	[_group_east_6, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_6 addWaypoint[[1453.2505, 3633.6577, 0], 0, 7];
	[_group_east_6, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 7] setWaypointCompletionRadius 0;
	[_group_east_6, 7] setWaypointFormation "NO CHANGE";
	[_group_east_6, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 7] setWaypointStatements ["true", ""];
	[_group_east_6, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_6 addWaypoint[[1465.9229, 3587.333, 0], 0, 8];
	[_group_east_6, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 8] setWaypointCompletionRadius 0;
	[_group_east_6, 8] setWaypointFormation "NO CHANGE";
	[_group_east_6, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 8] setWaypointStatements ["true", ""];
	[_group_east_6, 8] setWaypointType "CYCLE";
// End of Group _group_east_6