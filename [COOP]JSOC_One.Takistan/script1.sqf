/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_1.Takistan\mission.sqm
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
		_group_east_1_unit_1 = createVehicle ["O_HMG_01_high_F", [5159.2056, 6112.4927, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setDir -7.9246645;
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
		_group_east_2_unit_1 = createVehicle ["O_HMG_01_high_F", [5321.8994, 6023.5718, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -18.446365;
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
		_group_east_3_unit_1 = createVehicle ["O_HMG_01_high_F", [5479.8037, 6322.1929, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_3_unit_1;
		[_group_east_3_unit_1] joinSilent _group_east_3;
		_group_east_3_unit_1 setDir 42.254845;
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
		_group_east_4_unit_1 = createVehicle ["O_HMG_01_high_F", [4989.981, 6095.0063, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir -128.5972;
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
		_group_east_5_unit_1 = _group_east_5 createUnit ["O_soldier_SL_F", [5302.8472, 6051.561, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_1 setDir -76.293655;
		_group_east_5_unit_1 setUnitAbility 0.5;
		_group_east_5_unit_1 setRank "SERGEANT";
		_group_east_5 selectLeader _group_east_5_unit_1;
	};
	// End of Unit _group_east_5_unit_1
	// Begin of Unit _group_east_5_unit_2
	if (true) then
	{
		_group_east_5_unit_2 = _group_east_5 createUnit ["O_soldier_TL_F", [5308.8896, 6055.2241, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_2 setDir -76.293655;
		_group_east_5_unit_2 setUnitAbility 0.5;
		_group_east_5_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_5_unit_2
	// Begin of Unit _group_east_5_unit_3
	if (true) then
	{
		_group_east_5_unit_3 = _group_east_5 createUnit ["O_soldier_AR_F", [5306.522, 6045.5103, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_3 setDir -76.293655;
		_group_east_5_unit_3 setUnitAbility 0.44999999;
		_group_east_5_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_5_unit_3
	// Begin of Unit _group_east_5_unit_4
	if (true) then
	{
		_group_east_5_unit_4 = _group_east_5 createUnit ["O_soldier_AR_F", [5314.9326, 6058.8931, 0], [], 0, "CAN_COLLIDE"];
		_group_east_5_unit_4 setDir -76.293655;
		_group_east_5_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_5_unit_4
	// Waypoints for _group_east_5
	// Waypoint #1
	_wp = _group_east_5 addWaypoint[[5063.0742, 5980.5449, 0], 0, 1];
	[_group_east_5, 1] setWaypointBehaviour "SAFE";
	[_group_east_5, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 1] setWaypointCompletionRadius 0;
	[_group_east_5, 1] setWaypointFormation "NO CHANGE";
	[_group_east_5, 1] setWaypointSpeed "LIMITED";
	[_group_east_5, 1] setWaypointStatements ["true", ""];
	[_group_east_5, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_5 addWaypoint[[5517.9629, 6372.623, 0], 0, 2];
	[_group_east_5, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 2] setWaypointCompletionRadius 0;
	[_group_east_5, 2] setWaypointFormation "NO CHANGE";
	[_group_east_5, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 2] setWaypointStatements ["true", ""];
	[_group_east_5, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_5 addWaypoint[[5424.772, 5908.5127, 0], 0, 3];
	[_group_east_5, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 3] setWaypointCompletionRadius 0;
	[_group_east_5, 3] setWaypointFormation "NO CHANGE";
	[_group_east_5, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 3] setWaypointStatements ["true", ""];
	[_group_east_5, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_5 addWaypoint[[5239.6885, 6247.731, 0], 0, 4];
	[_group_east_5, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 4] setWaypointCompletionRadius 0;
	[_group_east_5, 4] setWaypointFormation "NO CHANGE";
	[_group_east_5, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 4] setWaypointStatements ["true", ""];
	[_group_east_5, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_5 addWaypoint[[5014.6157, 6113.7109, 0], 0, 5];
	[_group_east_5, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_5, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_5, 5] setWaypointCompletionRadius 0;
	[_group_east_5, 5] setWaypointFormation "NO CHANGE";
	[_group_east_5, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_5, 5] setWaypointStatements ["true", ""];
	[_group_east_5, 5] setWaypointType "CYCLE";
// End of Group _group_east_5

// Begin of Group _group_east_6
_group_east_6 = createGroup _east;
	// Begin of Unit _group_east_6_unit_1
	if (true) then
	{
		_group_east_6_unit_1 = createVehicle ["O_GMG_01_high_F", [5257.6763, 6211.5703, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_6_unit_1;
		[_group_east_6_unit_1] joinSilent _group_east_6;
		_group_east_6_unit_1 setDir 37.927731;
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
		_group_east_7_unit_1 = _group_east_7 createUnit ["O_soldierU_GL_F", [5214.5244, 6161.9219, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_1 setDir -230.36398;
		_group_east_7_unit_1 setUnitAbility 0.44999999;
		_group_east_7_unit_1 setRank "CORPORAL";
		_group_east_7 selectLeader _group_east_7_unit_1;
	};
	// End of Unit _group_east_7_unit_1
	// Begin of Unit _group_east_7_unit_2
	if (true) then
	{
		_group_east_7_unit_2 = _group_east_7 createUnit ["O_soldierU_F", [5207.4751, 6161.2637, 0], [], 0, "CAN_COLLIDE"];
		_group_east_7_unit_2 setDir -230.36398;
		_group_east_7_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_7_unit_2
	// Waypoints for _group_east_7
	// Waypoint #1
	_wp = _group_east_7 addWaypoint[[5134.0356, 6043.3164, 0], 0, 1];
	[_group_east_7, 1] setWaypointBehaviour "SAFE";
	[_group_east_7, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 1] setWaypointCompletionRadius 0;
	[_group_east_7, 1] setWaypointFormation "NO CHANGE";
	[_group_east_7, 1] setWaypointSpeed "LIMITED";
	[_group_east_7, 1] setWaypointStatements ["true", ""];
	[_group_east_7, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_7 addWaypoint[[5285.061, 6104.7759, 0], 0, 2];
	[_group_east_7, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 2] setWaypointCompletionRadius 0;
	[_group_east_7, 2] setWaypointFormation "NO CHANGE";
	[_group_east_7, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 2] setWaypointStatements ["true", ""];
	[_group_east_7, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_7 addWaypoint[[5461.3574, 6097.2354, 0], 0, 3];
	[_group_east_7, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 3] setWaypointCompletionRadius 0;
	[_group_east_7, 3] setWaypointFormation "NO CHANGE";
	[_group_east_7, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 3] setWaypointStatements ["true", ""];
	[_group_east_7, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_7 addWaypoint[[5382.5332, 6283.7285, 0], 0, 4];
	[_group_east_7, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 4] setWaypointCompletionRadius 0;
	[_group_east_7, 4] setWaypointFormation "NO CHANGE";
	[_group_east_7, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 4] setWaypointStatements ["true", ""];
	[_group_east_7, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_7 addWaypoint[[5236.418, 6186.7598, 0], 0, 5];
	[_group_east_7, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 5] setWaypointCompletionRadius 0;
	[_group_east_7, 5] setWaypointFormation "NO CHANGE";
	[_group_east_7, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 5] setWaypointStatements ["true", ""];
	[_group_east_7, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_7 addWaypoint[[5278.1636, 6147.5518, 0], 0, 6];
	[_group_east_7, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 6] setWaypointCompletionRadius 0;
	[_group_east_7, 6] setWaypointFormation "NO CHANGE";
	[_group_east_7, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 6] setWaypointStatements ["true", ""];
	[_group_east_7, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_7 addWaypoint[[5103.0527, 6126.5913, 0], 0, 7];
	[_group_east_7, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 7] setWaypointCompletionRadius 0;
	[_group_east_7, 7] setWaypointFormation "NO CHANGE";
	[_group_east_7, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 7] setWaypointStatements ["true", ""];
	[_group_east_7, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_7 addWaypoint[[5115.7251, 6080.2666, 0], 0, 8];
	[_group_east_7, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_7, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_7, 8] setWaypointCompletionRadius 0;
	[_group_east_7, 8] setWaypointFormation "NO CHANGE";
	[_group_east_7, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_7, 8] setWaypointStatements ["true", ""];
	[_group_east_7, 8] setWaypointType "CYCLE";
// End of Group _group_east_7

// Begin of Group _group_east_8
_group_east_8 = createGroup _east;
	// Begin of Unit _group_east_8_unit_1
	if (true) then
	{
		_group_east_8_unit_1 = createVehicle ["O_MRAP_02_F", [4679.1885, 5795.395, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_8_unit_1;
		[_group_east_8_unit_1] joinSilent _group_east_8;
		_group_east_8_unit_1 setDir 160.42772;
		_group_east_8_unit_1 setUnitAbility 0.5;
		_group_east_8_unit_1 setRank "SERGEANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Begin of Unit _group_east_8_unit_2
	if (true) then
	{
		_group_east_8_unit_2 = _group_east_8 createUnit ["O_soldier_TL_F", [4663.5308, 5803.625, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_2 setDir 160.42772;
		_group_east_8_unit_2 setUnitAbility 0.5;
		_group_east_8_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_8_unit_2
	// Begin of Unit _group_east_8_unit_3
	if (true) then
	{
		_group_east_8_unit_3 = _group_east_8 createUnit ["O_support_AMG_F", [4657.1401, 5806.6592, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_3 setDir 160.42772;
		_group_east_8_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_3
	// Begin of Unit _group_east_8_unit_4
	if (true) then
	{
		_group_east_8_unit_4 = _group_east_8 createUnit ["O_support_GMG_F", [4687.416, 5811.0586, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_4 setDir 160.42772;
		_group_east_8_unit_4 setUnitAbility 0.44999999;
		_group_east_8_unit_4 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_4
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[5177.1338, 5403.3335, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "SAFE";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "NO CHANGE";
	[_group_east_8, 1] setWaypointSpeed "LIMITED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[5855.2656, 5741.3765, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[5943.5825, 7389.8623, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_8 addWaypoint[[4660.9175, 5791.8447, 0], 0, 4];
	[_group_east_8, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 4] setWaypointCompletionRadius 0;
	[_group_east_8, 4] setWaypointFormation "NO CHANGE";
	[_group_east_8, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 4] setWaypointStatements ["true", ""];
	[_group_east_8, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_8 addWaypoint[[5153.377, 5402.0859, 0], 0, 5];
	[_group_east_8, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 5] setWaypointCompletionRadius 0;
	[_group_east_8, 5] setWaypointFormation "NO CHANGE";
	[_group_east_8, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 5] setWaypointStatements ["true", ""];
	[_group_east_8, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_8 addWaypoint[[4102.3271, 2870.9458, 0], 0, 6];
	[_group_east_8, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 6] setWaypointCompletionRadius 0;
	[_group_east_8, 6] setWaypointFormation "NO CHANGE";
	[_group_east_8, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 6] setWaypointStatements ["true", ""];
	[_group_east_8, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_8 addWaypoint[[3651.4019, 5619.4473, 0], 0, 7];
	[_group_east_8, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 7] setWaypointCompletionRadius 0;
	[_group_east_8, 7] setWaypointFormation "NO CHANGE";
	[_group_east_8, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 7] setWaypointStatements ["true", ""];
	[_group_east_8, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_8 addWaypoint[[5128.9512, 5406.1401, 0], 0, 8];
	[_group_east_8, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 8] setWaypointCompletionRadius 0;
	[_group_east_8, 8] setWaypointFormation "NO CHANGE";
	[_group_east_8, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 8] setWaypointStatements ["true", ""];
	[_group_east_8, 8] setWaypointType "CYCLE";
// End of Group _group_east_8