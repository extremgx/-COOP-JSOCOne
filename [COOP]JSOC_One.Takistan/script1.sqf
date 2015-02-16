/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_1.Takistan\mission.sqm
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
		_group_east_1_unit_1 = createVehicle ["O_HMG_01_high_F", [5145.7358, 6108.9438, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setDir -18.446365;
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
		_group_east_2_unit_1 = createVehicle ["O_HMG_01_high_F", [5159.2056, 6112.4927, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -7.9246645;
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
		_group_east_3_unit_1 = createVehicle ["O_HMG_01_high_F", [5321.8994, 6023.5718, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_3_unit_1;
		[_group_east_3_unit_1] joinSilent _group_east_3;
		_group_east_3_unit_1 setDir -18.446365;
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
		_group_east_4_unit_1 = createVehicle ["O_HMG_01_high_F", [5479.8037, 6322.1929, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir 42.254845;
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
		_group_east_5_unit_1 = createVehicle ["O_HMG_01_high_F", [4989.981, 6095.0063, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_5_unit_1;
		[_group_east_5_unit_1] joinSilent _group_east_5;
		_group_east_5_unit_1 setDir -128.5972;
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
		_group_east_6_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [5042.2393, 6052.6284, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_6_unit_1;
		[_group_east_6_unit_1] joinSilent _group_east_6;
		_group_east_6_unit_1 setDir 13.8936;
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
		_group_east_7_unit_1 = createVehicle ["O_APC_Tracked_02_cannon_F", [5182.4766, 6071.228, 0], [], 0, "NONE"];
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
		_group_east_8_unit_1 = _group_east_8 createUnit ["O_soldier_SL_F", [5302.8472, 6051.561, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_1 setDir -76.293655;
		_group_east_8_unit_1 setUnitAbility 0.5;
		_group_east_8_unit_1 setRank "SERGEANT";
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
	// Begin of Unit _group_east_8_unit_2
	if (true) then
	{
		_group_east_8_unit_2 = _group_east_8 createUnit ["O_soldier_TL_F", [5308.8896, 6055.2241, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_2 setDir -76.293655;
		_group_east_8_unit_2 setUnitAbility 0.5;
		_group_east_8_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_8_unit_2
	// Begin of Unit _group_east_8_unit_3
	if (true) then
	{
		_group_east_8_unit_3 = _group_east_8 createUnit ["O_soldier_AR_F", [5306.522, 6045.5103, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_3 setDir -76.293655;
		_group_east_8_unit_3 setUnitAbility 0.44999999;
		_group_east_8_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_3
	// Begin of Unit _group_east_8_unit_4
	if (true) then
	{
		_group_east_8_unit_4 = _group_east_8 createUnit ["O_soldier_AR_F", [5314.9326, 6058.8931, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_4 setDir -76.293655;
		_group_east_8_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_4
	// Begin of Unit _group_east_8_unit_5
	if (true) then
	{
		_group_east_8_unit_5 = _group_east_8 createUnit ["O_soldier_AAR_F", [5310.1958, 6039.4692, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_5 setDir -76.293655;
		_group_east_8_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_5
	// Begin of Unit _group_east_8_unit_6
	if (true) then
	{
		_group_east_8_unit_6 = _group_east_8 createUnit ["O_soldier_LAT_F", [5320.9771, 6062.5679, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_6 setDir -76.293655;
		_group_east_8_unit_6 setUnitAbility 0.44999999;
		_group_east_8_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_8_unit_6
	// Begin of Unit _group_east_8_unit_7
	if (true) then
	{
		_group_east_8_unit_7 = _group_east_8 createUnit ["O_medic_F", [5313.8667, 6033.4238, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_7 setDir -76.293655;
		_group_east_8_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_7
	// Begin of Unit _group_east_8_unit_8
	if (true) then
	{
		_group_east_8_unit_8 = _group_east_8 createUnit ["O_soldier_F", [5327.02, 6066.2446, 0], [], 0, "CAN_COLLIDE"];
		_group_east_8_unit_8 setDir -76.293655;
		_group_east_8_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_8_unit_8
	// Waypoints for _group_east_8
	// Waypoint #1
	_wp = _group_east_8 addWaypoint[[5063.0742, 5980.5449, 0], 0, 1];
	[_group_east_8, 1] setWaypointBehaviour "SAFE";
	[_group_east_8, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 1] setWaypointCompletionRadius 0;
	[_group_east_8, 1] setWaypointFormation "NO CHANGE";
	[_group_east_8, 1] setWaypointSpeed "LIMITED";
	[_group_east_8, 1] setWaypointStatements ["true", ""];
	[_group_east_8, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_8 addWaypoint[[5517.9629, 6372.623, 0], 0, 2];
	[_group_east_8, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 2] setWaypointCompletionRadius 0;
	[_group_east_8, 2] setWaypointFormation "NO CHANGE";
	[_group_east_8, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 2] setWaypointStatements ["true", ""];
	[_group_east_8, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_8 addWaypoint[[5424.772, 5908.5127, 0], 0, 3];
	[_group_east_8, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 3] setWaypointCompletionRadius 0;
	[_group_east_8, 3] setWaypointFormation "NO CHANGE";
	[_group_east_8, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 3] setWaypointStatements ["true", ""];
	[_group_east_8, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_8 addWaypoint[[5239.6885, 6247.731, 0], 0, 4];
	[_group_east_8, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 4] setWaypointCompletionRadius 0;
	[_group_east_8, 4] setWaypointFormation "NO CHANGE";
	[_group_east_8, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 4] setWaypointStatements ["true", ""];
	[_group_east_8, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_8 addWaypoint[[5014.6157, 6113.7109, 0], 0, 5];
	[_group_east_8, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_8, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_8, 5] setWaypointCompletionRadius 0;
	[_group_east_8, 5] setWaypointFormation "NO CHANGE";
	[_group_east_8, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_8, 5] setWaypointStatements ["true", ""];
	[_group_east_8, 5] setWaypointType "CYCLE";
// End of Group _group_east_8

// Begin of Group _group_east_9
_group_east_9 = createGroup _east;
	// Begin of Unit _group_east_9_unit_1
	if (true) then
	{
		_group_east_9_unit_1 = createVehicle ["O_GMG_01_high_F", [5113.0986, 6031.6499, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_9_unit_1;
		[_group_east_9_unit_1] joinSilent _group_east_9;
		_group_east_9_unit_1 setDir -169.78404;
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
		_group_east_10_unit_1 = createVehicle ["O_GMG_01_high_F", [5259.8428, 6025.6021, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_10_unit_1;
		[_group_east_10_unit_1] joinSilent _group_east_10;
		_group_east_10_unit_1 setDir -271.55261;
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
		_group_east_11_unit_1 = createVehicle ["O_GMG_01_high_F", [5257.6763, 6211.5703, 0], [], 0, "NONE"];
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
		_group_east_12_unit_1 = _group_east_12 createUnit ["O_soldierU_GL_F", [5218.0698, 6076.562, 0], [], 0, "CAN_COLLIDE"];
		_group_east_12_unit_1 setDir -154.26961;
		_group_east_12_unit_1 setUnitAbility 0.44999999;
		_group_east_12_unit_1 setRank "CORPORAL";
		_group_east_12 selectLeader _group_east_12_unit_1;
	};
	// End of Unit _group_east_12_unit_1
	// Begin of Unit _group_east_12_unit_2
	if (true) then
	{
		_group_east_12_unit_2 = _group_east_12 createUnit ["O_soldierU_F", [5215.7402, 6083.2358, 0], [], 0, "CAN_COLLIDE"];
		_group_east_12_unit_2 setDir -154.26961;
		_group_east_12_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_12_unit_2
	// Waypoints for _group_east_12
	// Waypoint #1
	_wp = _group_east_12 addWaypoint[[5149.7456, 6015.1709, 0], 0, 1];
	[_group_east_12, 1] setWaypointBehaviour "SAFE";
	[_group_east_12, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 1] setWaypointCompletionRadius 0;
	[_group_east_12, 1] setWaypointFormation "NO CHANGE";
	[_group_east_12, 1] setWaypointSpeed "LIMITED";
	[_group_east_12, 1] setWaypointStatements ["true", ""];
	[_group_east_12, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_12 addWaypoint[[5074.0439, 6084.2231, 0], 0, 2];
	[_group_east_12, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 2] setWaypointCompletionRadius 0;
	[_group_east_12, 2] setWaypointFormation "NO CHANGE";
	[_group_east_12, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 2] setWaypointStatements ["true", ""];
	[_group_east_12, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_12 addWaypoint[[5321.7969, 6290.2153, 0], 0, 3];
	[_group_east_12, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 3] setWaypointCompletionRadius 0;
	[_group_east_12, 3] setWaypointFormation "NO CHANGE";
	[_group_east_12, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 3] setWaypointStatements ["true", ""];
	[_group_east_12, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_12 addWaypoint[[5233.7227, 6152.0376, 0], 0, 4];
	[_group_east_12, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 4] setWaypointCompletionRadius 0;
	[_group_east_12, 4] setWaypointFormation "NO CHANGE";
	[_group_east_12, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 4] setWaypointStatements ["true", ""];
	[_group_east_12, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_12 addWaypoint[[5339.667, 5917.687, 0], 0, 5];
	[_group_east_12, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 5] setWaypointCompletionRadius 0;
	[_group_east_12, 5] setWaypointFormation "NO CHANGE";
	[_group_east_12, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 5] setWaypointStatements ["true", ""];
	[_group_east_12, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_12 addWaypoint[[5440.2285, 5962.1421, 0], 0, 6];
	[_group_east_12, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 6] setWaypointCompletionRadius 0;
	[_group_east_12, 6] setWaypointFormation "NO CHANGE";
	[_group_east_12, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 6] setWaypointStatements ["true", ""];
	[_group_east_12, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_12 addWaypoint[[5418.7393, 6232.2383, 0], 0, 7];
	[_group_east_12, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 7] setWaypointCompletionRadius 0;
	[_group_east_12, 7] setWaypointFormation "NO CHANGE";
	[_group_east_12, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 7] setWaypointStatements ["true", ""];
	[_group_east_12, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_12 addWaypoint[[5322.96, 6085.3237, 0], 0, 8];
	[_group_east_12, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 8] setWaypointCompletionRadius 0;
	[_group_east_12, 8] setWaypointFormation "NO CHANGE";
	[_group_east_12, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 8] setWaypointStatements ["true", ""];
	[_group_east_12, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_12 addWaypoint[[5342.9111, 6246.9312, 0], 0, 9];
	[_group_east_12, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 9] setWaypointCompletionRadius 0;
	[_group_east_12, 9] setWaypointFormation "NO CHANGE";
	[_group_east_12, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 9] setWaypointStatements ["true", ""];
	[_group_east_12, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_12 addWaypoint[[5233.0161, 6124.3647, 0], 0, 10];
	[_group_east_12, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 10] setWaypointCompletionRadius 0;
	[_group_east_12, 10] setWaypointFormation "NO CHANGE";
	[_group_east_12, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 10] setWaypointStatements ["true", ""];
	[_group_east_12, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_12 addWaypoint[[5262.5117, 6088.1587, 0], 0, 11];
	[_group_east_12, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_12, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_12, 11] setWaypointCompletionRadius 0;
	[_group_east_12, 11] setWaypointFormation "NO CHANGE";
	[_group_east_12, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_12, 11] setWaypointStatements ["true", ""];
	[_group_east_12, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_12 addWaypoint[[5153.4214, 6020.3193, 0], 0, 12];
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
		_group_east_13_unit_1 = _group_east_13 createUnit ["O_soldierU_GL_F", [5214.5244, 6161.9219, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_1 setDir -230.36398;
		_group_east_13_unit_1 setUnitAbility 0.44999999;
		_group_east_13_unit_1 setRank "CORPORAL";
		_group_east_13 selectLeader _group_east_13_unit_1;
	};
	// End of Unit _group_east_13_unit_1
	// Begin of Unit _group_east_13_unit_2
	if (true) then
	{
		_group_east_13_unit_2 = _group_east_13 createUnit ["O_soldierU_F", [5207.4751, 6161.2637, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_2 setDir -230.36398;
		_group_east_13_unit_2 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_2
	// Waypoints for _group_east_13
	// Waypoint #1
	_wp = _group_east_13 addWaypoint[[5134.0356, 6043.3164, 0], 0, 1];
	[_group_east_13, 1] setWaypointBehaviour "SAFE";
	[_group_east_13, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 1] setWaypointCompletionRadius 0;
	[_group_east_13, 1] setWaypointFormation "NO CHANGE";
	[_group_east_13, 1] setWaypointSpeed "LIMITED";
	[_group_east_13, 1] setWaypointStatements ["true", ""];
	[_group_east_13, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_13 addWaypoint[[5285.061, 6104.7759, 0], 0, 2];
	[_group_east_13, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 2] setWaypointCompletionRadius 0;
	[_group_east_13, 2] setWaypointFormation "NO CHANGE";
	[_group_east_13, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 2] setWaypointStatements ["true", ""];
	[_group_east_13, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_13 addWaypoint[[5461.3574, 6097.2354, 0], 0, 3];
	[_group_east_13, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 3] setWaypointCompletionRadius 0;
	[_group_east_13, 3] setWaypointFormation "NO CHANGE";
	[_group_east_13, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 3] setWaypointStatements ["true", ""];
	[_group_east_13, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_13 addWaypoint[[5382.5332, 6283.7285, 0], 0, 4];
	[_group_east_13, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 4] setWaypointCompletionRadius 0;
	[_group_east_13, 4] setWaypointFormation "NO CHANGE";
	[_group_east_13, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 4] setWaypointStatements ["true", ""];
	[_group_east_13, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_13 addWaypoint[[5236.418, 6186.7598, 0], 0, 5];
	[_group_east_13, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 5] setWaypointCompletionRadius 0;
	[_group_east_13, 5] setWaypointFormation "NO CHANGE";
	[_group_east_13, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 5] setWaypointStatements ["true", ""];
	[_group_east_13, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_13 addWaypoint[[5278.1636, 6147.5518, 0], 0, 6];
	[_group_east_13, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 6] setWaypointCompletionRadius 0;
	[_group_east_13, 6] setWaypointFormation "NO CHANGE";
	[_group_east_13, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 6] setWaypointStatements ["true", ""];
	[_group_east_13, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_13 addWaypoint[[5103.0527, 6126.5913, 0], 0, 7];
	[_group_east_13, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 7] setWaypointCompletionRadius 0;
	[_group_east_13, 7] setWaypointFormation "NO CHANGE";
	[_group_east_13, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 7] setWaypointStatements ["true", ""];
	[_group_east_13, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_13 addWaypoint[[5115.7251, 6080.2666, 0], 0, 8];
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
		_group_east_14_unit_1 = createVehicle ["O_MRAP_02_F", [4679.1885, 5795.395, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_14_unit_1;
		[_group_east_14_unit_1] joinSilent _group_east_14;
		_group_east_14_unit_1 setDir 160.42772;
		_group_east_14_unit_1 setUnitAbility 0.5;
		_group_east_14_unit_1 setRank "SERGEANT";
		_group_east_14 selectLeader _group_east_14_unit_1;
	};
	// End of Unit _group_east_14_unit_1
	// Begin of Unit _group_east_14_unit_2
	if (true) then
	{
		_group_east_14_unit_2 = _group_east_14 createUnit ["O_soldier_TL_F", [4663.5308, 5803.625, 0], [], 0, "CAN_COLLIDE"];
		_group_east_14_unit_2 setDir 160.42772;
		_group_east_14_unit_2 setUnitAbility 0.5;
		_group_east_14_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_14_unit_2
	// Begin of Unit _group_east_14_unit_3
	if (true) then
	{
		_group_east_14_unit_3 = _group_east_14 createUnit ["O_support_AMG_F", [4657.1401, 5806.6592, 0], [], 0, "CAN_COLLIDE"];
		_group_east_14_unit_3 setDir 160.42772;
		_group_east_14_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_14_unit_3
	// Begin of Unit _group_east_14_unit_4
	if (true) then
	{
		_group_east_14_unit_4 = _group_east_14 createUnit ["O_support_GMG_F", [4687.416, 5811.0586, 0], [], 0, "CAN_COLLIDE"];
		_group_east_14_unit_4 setDir 160.42772;
		_group_east_14_unit_4 setUnitAbility 0.44999999;
		_group_east_14_unit_4 setRank "CORPORAL";
	};
	// End of Unit _group_east_14_unit_4
	// Waypoints for _group_east_14
	// Waypoint #1
	_wp = _group_east_14 addWaypoint[[5177.1338, 5403.3335, 0], 0, 1];
	[_group_east_14, 1] setWaypointBehaviour "SAFE";
	[_group_east_14, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 1] setWaypointCompletionRadius 0;
	[_group_east_14, 1] setWaypointFormation "NO CHANGE";
	[_group_east_14, 1] setWaypointSpeed "LIMITED";
	[_group_east_14, 1] setWaypointStatements ["true", ""];
	[_group_east_14, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_14 addWaypoint[[5855.2656, 5741.3765, 0], 0, 2];
	[_group_east_14, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 2] setWaypointCompletionRadius 0;
	[_group_east_14, 2] setWaypointFormation "NO CHANGE";
	[_group_east_14, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 2] setWaypointStatements ["true", ""];
	[_group_east_14, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_14 addWaypoint[[5943.5825, 7389.8623, 0], 0, 3];
	[_group_east_14, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 3] setWaypointCompletionRadius 0;
	[_group_east_14, 3] setWaypointFormation "NO CHANGE";
	[_group_east_14, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 3] setWaypointStatements ["true", ""];
	[_group_east_14, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_14 addWaypoint[[4660.9175, 5791.8447, 0], 0, 4];
	[_group_east_14, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 4] setWaypointCompletionRadius 0;
	[_group_east_14, 4] setWaypointFormation "NO CHANGE";
	[_group_east_14, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 4] setWaypointStatements ["true", ""];
	[_group_east_14, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_14 addWaypoint[[5153.377, 5402.0859, 0], 0, 5];
	[_group_east_14, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 5] setWaypointCompletionRadius 0;
	[_group_east_14, 5] setWaypointFormation "NO CHANGE";
	[_group_east_14, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 5] setWaypointStatements ["true", ""];
	[_group_east_14, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_14 addWaypoint[[4102.3271, 2870.9458, 0], 0, 6];
	[_group_east_14, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 6] setWaypointCompletionRadius 0;
	[_group_east_14, 6] setWaypointFormation "NO CHANGE";
	[_group_east_14, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 6] setWaypointStatements ["true", ""];
	[_group_east_14, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_14 addWaypoint[[3651.4019, 5619.4473, 0], 0, 7];
	[_group_east_14, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 7] setWaypointCompletionRadius 0;
	[_group_east_14, 7] setWaypointFormation "NO CHANGE";
	[_group_east_14, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 7] setWaypointStatements ["true", ""];
	[_group_east_14, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_14 addWaypoint[[5128.9512, 5406.1401, 0], 0, 8];
	[_group_east_14, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_14, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_14, 8] setWaypointCompletionRadius 0;
	[_group_east_14, 8] setWaypointFormation "NO CHANGE";
	[_group_east_14, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_14, 8] setWaypointStatements ["true", ""];
	[_group_east_14, 8] setWaypointType "CYCLE";
// End of Group _group_east_14