/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_3.Takistan\mission.sqm
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
		_group_east_2_unit_1 = createVehicle ["O_HMG_01_high_F", [3061.8618, 10066.849, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -12.011276;
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
		_group_east_3_unit_1 = createVehicle ["O_HMG_01_high_F", [3184.4419, 10027.312, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_3_unit_1;
		[_group_east_3_unit_1] joinSilent _group_east_3;
		_group_east_3_unit_1 setDir 52.441883;
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
		_group_east_4_unit_1 = createVehicle ["O_HMG_01_high_F", [3072.3755, 9960.8994, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir 129.82594;
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
		_group_east_5_unit_1 = createVehicle ["O_HMG_01_high_F", [3195.1179, 10017.969, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_5_unit_1;
		[_group_east_5_unit_1] joinSilent _group_east_5;
		_group_east_5_unit_1 setDir 46.771866;
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
		_group_east_6_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [3328.7947, 9841.0645, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_6_unit_1;
		[_group_east_6_unit_1] joinSilent _group_east_6;
		_group_east_6_unit_1 setDir 478.53751;
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
		_group_east_7_unit_1 = createVehicle ["O_APC_Tracked_02_cannon_F", [3084.9641, 9864.3242, 0], [], 0, "NONE"];
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
		_group_east_8_unit_1 = _group_east_8 createUnit ["O_soldier_SL_F", [3177.0972, 9880.8203, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_1 setDir -76.293655;
		_group_east_8_unit_1 setUnitAbility 0.5;
		_group_east_8_unit_1 setRank "SERGEANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Begin of Unit _group_east_8_unit_2
	if (true) then
	{
		_group_east_8_unit_2 = _group_east_8 createUnit ["O_soldier_TL_F", [3183.1396, 9884.4834, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_2 setDir -76.293655;
		_group_east_8_unit_2 setUnitAbility 0.5;
		_group_east_8_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_8_unit_2
	// Begin of Unit _group_east_8_unit_3
	if (true) then
	{
		_group_east_8_unit_3 = _group_east_8 createUnit ["O_soldier_AR_F", [3180.772, 9874.7695, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_3 setDir -76.293655;
		_group_east_8_unit_3 setUnitAbility 0.44999999;
		_group_east_8_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_3
	// Begin of Unit _group_east_8_unit_4
	if (true) then
	{
		_group_east_8_unit_4 = _group_east_8 createUnit ["O_soldier_AR_F", [3189.1826, 9888.1523, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_4 setDir -76.293655;
		_group_east_8_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_4
	// Begin of Unit _group_east_8_unit_5
	if (true) then
	{
		_group_east_8_unit_5 = _group_east_8 createUnit ["O_soldier_AAR_F", [3184.4458, 9868.7285, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_5 setDir -76.293655;
		_group_east_8_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_5
	// Begin of Unit _group_east_8_unit_6
	if (true) then
	{
		_group_east_8_unit_6 = _group_east_8 createUnit ["O_soldier_LAT_F", [3195.2271, 9891.8271, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_6 setDir -76.293655;
		_group_east_8_unit_6 setUnitAbility 0.44999999;
		_group_east_8_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_6
	// Begin of Unit _group_east_8_unit_7
	if (true) then
	{
		_group_east_8_unit_7 = _group_east_8 createUnit ["O_medic_F", [3188.1167, 9862.6836, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_7 setDir -76.293655;
		_group_east_8_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_7
	// Begin of Unit _group_east_8_unit_8
	if (true) then
	{
		_group_east_8_unit_8 = _group_east_8 createUnit ["O_soldier_F", [3201.27, 9895.5039, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_8 setDir -76.293655;
		_group_east_8_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_8
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[2937.3242, 9809.8047, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "SAFE";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "NO CHANGE";
	[_group_east_8, 1] setWaypointSpeed "LIMITED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[3392.2129, 10201.883, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[2943.3145, 9958.0361, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_8 addWaypoint[[2970.9624, 10052.651, 0], 0, 4];
	[_group_east_8, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 4] setWaypointCompletionRadius 0;
	[_group_east_8, 4] setWaypointFormation "NO CHANGE";
	[_group_east_8, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 4] setWaypointStatements ["true", ""];
	[_group_east_8, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_8 addWaypoint[[3255.7134, 10190.521, 0], 0, 5];
	[_group_east_8, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 5] setWaypointCompletionRadius 0;
	[_group_east_8, 5] setWaypointFormation "NO CHANGE";
	[_group_east_8, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 5] setWaypointStatements ["true", ""];
	[_group_east_8, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_8 addWaypoint[[3196.4287, 9882.207, 0], 0, 6];
	[_group_east_8, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 6] setWaypointCompletionRadius 0;
	[_group_east_8, 6] setWaypointFormation "NO CHANGE";
	[_group_east_8, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 6] setWaypointStatements ["true", ""];
	[_group_east_8, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_8 addWaypoint[[2946.7329, 9809.8018, 0], 0, 7];
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
		_group_east_9_unit_1 = createVehicle ["O_GMG_01_high_F", [3111.7046, 9845.6094, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_9_unit_1;
		[_group_east_9_unit_1] joinSilent _group_east_9;
		_group_east_9_unit_1 setDir -193.82845;
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
		_group_east_10_unit_1 = createVehicle ["O_GMG_01_high_F", [3099.3293, 9842.6475, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_10_unit_1;
		[_group_east_10_unit_1] joinSilent _group_east_10;
		_group_east_10_unit_1 setDir -206.16058;
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
		_group_east_11_unit_1 = createVehicle ["O_GMG_01_high_F", [3131.9263, 10040.83, 0], [], 0, "NONE"];
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
		_group_east_12_unit_1 = _group_east_12 createUnit ["O_soldierU_GL_F", [3097.0093, 9969.2539, 0], [], 0, "CAN_COLLIDE"];
		_group_east_12_unit_1 setDir -250.02635;
		_group_east_12_unit_1 setUnitAbility 0.44999999;
		_group_east_12_unit_1 setRank "CORPORAL";
		_group_east_12 selectLeader _group_east_12_unit_1;
	};
	// End of Unit _group_east_12_unit_1
	// Begin of Unit _group_east_12_unit_2
	if (true) then
	{
		_group_east_12_unit_2 = _group_east_12 createUnit ["O_soldierU_F", [3090.6025, 9966.2607, 0], [], 0, "CAN_COLLIDE"];
		_group_east_12_unit_2 setDir -250.02635;
		_group_east_12_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_12_unit_2
	// Waypoints for _group_east_12
	// Waypoint #1
	_wp = _group_east_12 addWaypoint[[3011.1858, 9841.3174, 0], 0, 1];
	[_group_east_12, 1] setWaypointBehaviour "SAFE";
	[_group_east_12, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 1] setWaypointCompletionRadius 0;
	[_group_east_12, 1] setWaypointFormation "NO CHANGE";
	[_group_east_12, 1] setWaypointSpeed "LIMITED";
	[_group_east_12, 1] setWaypointStatements ["true", ""];
	[_group_east_12, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_12 addWaypoint[[2943.9663, 9921.8975, 0], 0, 2];
	[_group_east_12, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 2] setWaypointCompletionRadius 0;
	[_group_east_12, 2] setWaypointFormation "NO CHANGE";
	[_group_east_12, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 2] setWaypointStatements ["true", ""];
	[_group_east_12, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_12 addWaypoint[[3072.873, 10018.449, 0], 0, 3];
	[_group_east_12, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 3] setWaypointCompletionRadius 0;
	[_group_east_12, 3] setWaypointFormation "NO CHANGE";
	[_group_east_12, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 3] setWaypointStatements ["true", ""];
	[_group_east_12, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_12 addWaypoint[[3165.7407, 9993.2168, 0], 0, 4];
	[_group_east_12, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 4] setWaypointCompletionRadius 0;
	[_group_east_12, 4] setWaypointFormation "NO CHANGE";
	[_group_east_12, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 4] setWaypointStatements ["true", ""];
	[_group_east_12, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_12 addWaypoint[[2918.9204, 9919.2637, 0], 0, 5];
	[_group_east_12, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 5] setWaypointCompletionRadius 0;
	[_group_east_12, 5] setWaypointFormation "NO CHANGE";
	[_group_east_12, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 5] setWaypointStatements ["true", ""];
	[_group_east_12, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_12 addWaypoint[[2889.4644, 9813.332, 0], 0, 6];
	[_group_east_12, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 6] setWaypointCompletionRadius 0;
	[_group_east_12, 6] setWaypointFormation "NO CHANGE";
	[_group_east_12, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 6] setWaypointStatements ["true", ""];
	[_group_east_12, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_12 addWaypoint[[3292.9893, 10061.498, 0], 0, 7];
	[_group_east_12, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 7] setWaypointCompletionRadius 0;
	[_group_east_12, 7] setWaypointFormation "NO CHANGE";
	[_group_east_12, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 7] setWaypointStatements ["true", ""];
	[_group_east_12, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_12 addWaypoint[[3197.21, 9914.583, 0], 0, 8];
	[_group_east_12, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 8] setWaypointCompletionRadius 0;
	[_group_east_12, 8] setWaypointFormation "NO CHANGE";
	[_group_east_12, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 8] setWaypointStatements ["true", ""];
	[_group_east_12, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_12 addWaypoint[[3217.1611, 10076.19, 0], 0, 9];
	[_group_east_12, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 9] setWaypointCompletionRadius 0;
	[_group_east_12, 9] setWaypointFormation "NO CHANGE";
	[_group_east_12, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 9] setWaypointStatements ["true", ""];
	[_group_east_12, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_12 addWaypoint[[3107.2661, 9953.624, 0], 0, 10];
	[_group_east_12, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 10] setWaypointCompletionRadius 0;
	[_group_east_12, 10] setWaypointFormation "NO CHANGE";
	[_group_east_12, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 10] setWaypointStatements ["true", ""];
	[_group_east_12, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_12 addWaypoint[[3136.7617, 9917.418, 0], 0, 11];
	[_group_east_12, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 11] setWaypointCompletionRadius 0;
	[_group_east_12, 11] setWaypointFormation "NO CHANGE";
	[_group_east_12, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 11] setWaypointStatements ["true", ""];
	[_group_east_12, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_12 addWaypoint[[3027.6714, 9849.5781, 0], 0, 12];
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
		_group_east_13_unit_1 = _group_east_13 createUnit ["O_soldierU_GL_F", [2971.0403, 9923.165, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_1 setDir -263.05252;
		_group_east_13_unit_1 setUnitAbility 0.44999999;
		_group_east_13_unit_1 setRank "CORPORAL";
		_group_east_13 selectLeader _group_east_13_unit_1;
	};
	// End of Unit _group_east_13_unit_1
	// Begin of Unit _group_east_13_unit_2
	if (true) then
	{
		_group_east_13_unit_2 = _group_east_13 createUnit ["O_soldierU_F", [2965.4607, 9918.8096, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_2 setDir -263.05252;
		_group_east_13_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_2
	// Waypoints for _group_east_13
	// Waypoint #1
	_wp = _group_east_13 addWaypoint[[3008.2856, 9872.5762, 0], 0, 1];
	[_group_east_13, 1] setWaypointBehaviour "SAFE";
	[_group_east_13, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 1] setWaypointCompletionRadius 0;
	[_group_east_13, 1] setWaypointFormation "NO CHANGE";
	[_group_east_13, 1] setWaypointSpeed "LIMITED";
	[_group_east_13, 1] setWaypointStatements ["true", ""];
	[_group_east_13, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_13 addWaypoint[[3159.311, 9934.0352, 0], 0, 2];
	[_group_east_13, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 2] setWaypointCompletionRadius 0;
	[_group_east_13, 2] setWaypointFormation "NO CHANGE";
	[_group_east_13, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 2] setWaypointStatements ["true", ""];
	[_group_east_13, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_13 addWaypoint[[3335.6074, 9926.4941, 0], 0, 3];
	[_group_east_13, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 3] setWaypointCompletionRadius 0;
	[_group_east_13, 3] setWaypointFormation "NO CHANGE";
	[_group_east_13, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 3] setWaypointStatements ["true", ""];
	[_group_east_13, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_13 addWaypoint[[3256.7832, 10112.988, 0], 0, 4];
	[_group_east_13, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 4] setWaypointCompletionRadius 0;
	[_group_east_13, 4] setWaypointFormation "NO CHANGE";
	[_group_east_13, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 4] setWaypointStatements ["true", ""];
	[_group_east_13, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_13 addWaypoint[[3110.668, 10016.02, 0], 0, 5];
	[_group_east_13, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 5] setWaypointCompletionRadius 0;
	[_group_east_13, 5] setWaypointFormation "NO CHANGE";
	[_group_east_13, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 5] setWaypointStatements ["true", ""];
	[_group_east_13, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_13 addWaypoint[[3152.4136, 9976.8105, 0], 0, 6];
	[_group_east_13, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 6] setWaypointCompletionRadius 0;
	[_group_east_13, 6] setWaypointFormation "NO CHANGE";
	[_group_east_13, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 6] setWaypointStatements ["true", ""];
	[_group_east_13, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_13 addWaypoint[[2977.3027, 9955.8506, 0], 0, 7];
	[_group_east_13, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 7] setWaypointCompletionRadius 0;
	[_group_east_13, 7] setWaypointFormation "NO CHANGE";
	[_group_east_13, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 7] setWaypointStatements ["true", ""];
	[_group_east_13, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_13 addWaypoint[[2989.9751, 9909.5254, 0], 0, 8];
	[_group_east_13, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 8] setWaypointCompletionRadius 0;
	[_group_east_13, 8] setWaypointFormation "NO CHANGE";
	[_group_east_13, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 8] setWaypointStatements ["true", ""];
	[_group_east_13, 8] setWaypointType "CYCLE";
// End of Group _group_east_13

// Begin of Group _group_east_14
_group_east_14 = createGroup _east;
	// Begin of Unit _group_east_14_unit_1
	if (true) then
	{
		_group_east_14_unit_1 = createVehicle ["O_HMG_01_high_F", [3227.7183, 9838.709, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_14_unit_1;
		[_group_east_14_unit_1] joinSilent _group_east_14;
		_group_east_14_unit_1 setDir -54.771496;
		_group_east_14_unit_1 setUnitAbility 0.60000002;
		_group_east_14_unit_1 setRank "CORPORAL";
		_group_east_14 selectLeader _group_east_14_unit_1;
	};
	// End of Unit _group_east_14_unit_1
// End of Group _group_east_14

// Begin of Group _group_east_15
_group_east_15 = createGroup _east;
	// Begin of Unit _group_east_15_unit_1
	if (true) then
	{
		_group_east_15_unit_1 = createVehicle ["O_HMG_01_high_F", [3251.5349, 9866.8955, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_15_unit_1;
		[_group_east_15_unit_1] joinSilent _group_east_15;
		_group_east_15_unit_1 setDir -44.249805;
		_group_east_15_unit_1 setUnitAbility 0.60000002;
		_group_east_15_unit_1 setRank "CORPORAL";
		_group_east_15 selectLeader _group_east_15_unit_1;
	};
	// End of Unit _group_east_15_unit_1
// End of Group _group_east_15

// Begin of Group _group_east_16
_group_east_16 = createGroup _east;
	// Begin of Unit _group_east_16_unit_1
	if (true) then
	{
		_group_east_16_unit_1 = createVehicle ["O_GMG_01_high_F", [3268.8831, 9892.4619, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_16_unit_1;
		[_group_east_16_unit_1] joinSilent _group_east_16;
		_group_east_16_unit_1 setDir -44.249802;
		_group_east_16_unit_1 setUnitAbility 0.60000002;
		_group_east_16_unit_1 setRank "CORPORAL";
		_group_east_16 selectLeader _group_east_16_unit_1;
	};
	// End of Unit _group_east_16_unit_1
// End of Group _group_east_16

// Begin of Group _group_east_17
_group_east_17 = createGroup _east;
	// Begin of Unit _group_east_17_unit_1
	if (true) then
	{
		_group_east_17_unit_1 = createVehicle ["O_GMG_01_high_F", [3314.8401, 9933.3975, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_17_unit_1;
		[_group_east_17_unit_1] joinSilent _group_east_17;
		_group_east_17_unit_1 setDir 22.023119;
		_group_east_17_unit_1 setUnitAbility 0.60000002;
		_group_east_17_unit_1 setRank "CORPORAL";
		_group_east_17 selectLeader _group_east_17_unit_1;
	};
	// End of Unit _group_east_17_unit_1
// End of Group _group_east_17

// Begin of Group _group_east_18
_group_east_18 = createGroup _east;
	// Begin of Unit _group_east_18_unit_1
	if (true) then
	{
		_group_east_18_unit_1 = _group_east_18 createUnit ["O_soldier_SL_F", [3256.7488, 9828.8945, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_1 setDir 11.186234;
		_group_east_18_unit_1 setUnitAbility 0.5;
		_group_east_18_unit_1 setRank "SERGEANT";
		_group_east_18 selectLeader _group_east_18_unit_1;
	};
	// End of Unit _group_east_18_unit_1
	// Begin of Unit _group_east_18_unit_2
	if (true) then
	{
		_group_east_18_unit_2 = _group_east_18 createUnit ["O_soldier_AR_F", [3282.0586, 9822.8652, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_2 setDir 11.186234;
		_group_east_18_unit_2 setUnitAbility 0.44999999;
		_group_east_18_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_18_unit_2
	// Begin of Unit _group_east_18_unit_3
	if (true) then
	{
		_group_east_18_unit_3 = _group_east_18 createUnit ["O_soldier_AA_F", [3285.9944, 9816.9932, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_3 setDir 11.186234;
		_group_east_18_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_18_unit_3
	// Begin of Unit _group_east_18_unit_4
	if (true) then
	{
		_group_east_18_unit_4 = _group_east_18 createUnit ["O_soldier_AA_F", [3249.6975, 9824.168, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_4 setDir 11.186234;
		_group_east_18_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_18_unit_4
	// Begin of Unit _group_east_18_unit_5
	if (true) then
	{
		_group_east_18_unit_5 = _group_east_18 createUnit ["O_soldier_AA_F", [3289.9309, 9811.1133, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_5 setDir 11.186234;
		_group_east_18_unit_5 setUnitAbility 0.5;
		_group_east_18_unit_5 setRank "SERGEANT";
	};
	// End of Unit _group_east_18_unit_5
	// Begin of Unit _group_east_18_unit_6
	if (true) then
	{
		_group_east_18_unit_6 = _group_east_18 createUnit ["O_soldier_AAA_F", [3243.8235, 9820.2324, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_6 setDir 11.186234;
		_group_east_18_unit_6 setUnitAbility 0.44999999;
		_group_east_18_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_18_unit_6
	// Begin of Unit _group_east_18_unit_7
	if (true) then
	{
		_group_east_18_unit_7 = _group_east_18 createUnit ["O_soldier_AAA_F", [3293.8655, 9805.2393, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_7 setDir 11.186234;
		_group_east_18_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_18_unit_7
	// Begin of Unit _group_east_18_unit_8
	if (true) then
	{
		_group_east_18_unit_8 = _group_east_18 createUnit ["O_soldier_AAA_F", [3237.9482, 9816.3008, 0], [], 0, "CAN_COLLIDE"];
		_group_east_18_unit_8 setDir 11.186234;
		_group_east_18_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_18_unit_8
	// Waypoints for _group_east_18
	// Waypoint #1
	_wp = _group_east_18 addWaypoint[[3314.0342, 9907.2441, 0], 0, 1];
	[_group_east_18, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_18, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_18, 1] setWaypointCompletionRadius 0;
	[_group_east_18, 1] setWaypointFormation "DIAMOND";
	[_group_east_18, 1] setWaypointSpeed "LIMITED";
	[_group_east_18, 1] setWaypointStatements ["true", ""];
	[_group_east_18, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_18 addWaypoint[[3270.501, 9834.042, 0], 0, 2];
	[_group_east_18, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_18, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_18, 2] setWaypointCompletionRadius 0;
	[_group_east_18, 2] setWaypointFormation "NO CHANGE";
	[_group_east_18, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_18, 2] setWaypointStatements ["true", ""];
	[_group_east_18, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_18 addWaypoint[[3316.5298, 9894.7666, 0], 0, 3];
	[_group_east_18, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_18, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_18, 3] setWaypointCompletionRadius 0;
	[_group_east_18, 3] setWaypointFormation "NO CHANGE";
	[_group_east_18, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_18, 3] setWaypointStatements ["true", ""];
	[_group_east_18, 3] setWaypointType "CYCLE";
// End of Group _group_east_18