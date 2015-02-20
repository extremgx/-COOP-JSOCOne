/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_Base_3.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 19.02.2015 14:21
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
		_group_east_1_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [3942.532, 514.88275, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setDir 60.547379;
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = createVehicle ["O_APC_Tracked_02_AA_F", [3856.1257, 515.96155, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_2;
		[_group_east_1_unit_2] joinSilent _group_east_1;
		_group_east_1_unit_2 setDir 80.902847;
		_group_east_1_unit_2 setUnitAbility 0.44999999;
		_group_east_1_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = createVehicle ["O_APC_Tracked_02_cannon_F", [3882.6326, 538.49683, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_3;
		[_group_east_1_unit_3] joinSilent _group_east_1;
		_group_east_1_unit_3 setDir 116.64588;
		_group_east_1_unit_3 setUnitAbility 0.60000002;
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = createVehicle ["O_MBT_02_cannon_F", [3899.1157, 518.6543, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_4;
		[_group_east_1_unit_4] joinSilent _group_east_1;
		_group_east_1_unit_4 setDir 79.614899;
		_group_east_1_unit_4 setUnitAbility 0.60000002;
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[8210.9922, 2103.7056, 0], 0, 1];
	[_group_east_1, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 1] setWaypointCompletionRadius 0;
	[_group_east_1, 1] setWaypointFormation "NO CHANGE";
	[_group_east_1, 1] setWaypointSpeed "FULL";
	[_group_east_1, 1] setWaypointStatements ["true", ""];
	[_group_east_1, 1] setWaypointType "SAD";
// End of Group _group_east_1

// Begin of Group _group_east_2
_group_east_2 = createGroup _east;
	// Begin of Unit _group_east_2_unit_1
	if (true) then
	{
		_group_east_2_unit_1 = createVehicle ["O_MRAP_02_F", [4838.3696, 778.11298, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir 346.98599;
		_group_east_2_unit_1 setUnitAbility 0.5;
		_group_east_2_unit_1 setRank "SERGEANT";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_soldier_TL_F", [4853.7354, 769.35065, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setDir 346.98599;
		_group_east_2_unit_2 setUnitAbility 0.5;
		_group_east_2_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_2_unit_2
	// Begin of Unit _group_east_2_unit_3
	if (true) then
	{
		_group_east_2_unit_3 = _group_east_2 createUnit ["O_support_MG_F", [4829.3833, 763.72229, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_3 setDir 346.98599;
		_group_east_2_unit_3 setUnitAbility 0.44999999;
		_group_east_2_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_3
	// Begin of Unit _group_east_2_unit_4
	if (true) then
	{
		_group_east_2_unit_4 = _group_east_2 createUnit ["O_support_AMG_F", [4859.9575, 764.6333, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_4 setDir 346.98599;
		_group_east_2_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_4
	// Waypoints for _group_east_2
	// Waypoint #1
	_wp = _group_east_2 addWaypoint[[8218.207, 2100.6611, 0], 0, 1];
	[_group_east_2, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 1] setWaypointCompletionRadius 0;
	[_group_east_2, 1] setWaypointFormation "NO CHANGE";
	[_group_east_2, 1] setWaypointSpeed "FULL";
	[_group_east_2, 1] setWaypointStatements ["true", ""];
	[_group_east_2, 1] setWaypointType "SAD";
// End of Group _group_east_2

// Begin of Group _group_east_3
_group_east_3 = createGroup _east;
	// Begin of Unit _group_east_3_unit_1
	if (true) then
	{
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_soldier_SL_F", [4780.2397, 764.69611, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setDir 346.98599;
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_soldier_TL_F", [4786.2378, 760.94952, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setDir 346.98599;
		_group_east_3_unit_2 setUnitAbility 0.5;
		_group_east_3_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_soldier_AR_F", [4776.4897, 758.70374, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setDir 346.98599;
		_group_east_3_unit_3 setUnitAbility 0.44999999;
		_group_east_3_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_soldier_AR_F", [4792.2358, 757.2019, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setDir 346.98599;
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Begin of Unit _group_east_3_unit_5
	if (true) then
	{
		_group_east_3_unit_5 = _group_east_3 createUnit ["O_soldier_AAR_F", [4772.7529, 752.69757, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_5 setDir 346.98599;
		_group_east_3_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_5
	// Begin of Unit _group_east_3_unit_6
	if (true) then
	{
		_group_east_3_unit_6 = _group_east_3 createUnit ["O_soldier_LAT_F", [4798.2295, 753.45923, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_6 setDir 346.98599;
		_group_east_3_unit_6 setUnitAbility 0.44999999;
		_group_east_3_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_6
	// Begin of Unit _group_east_3_unit_7
	if (true) then
	{
		_group_east_3_unit_7 = _group_east_3 createUnit ["O_medic_F", [4769.001, 746.69836, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_7 setDir 346.98599;
		_group_east_3_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_7
	// Begin of Unit _group_east_3_unit_8
	if (true) then
	{
		_group_east_3_unit_8 = _group_east_3 createUnit ["O_soldier_F", [4804.2319, 749.70422, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_8 setDir 346.98599;
		_group_east_3_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_8
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[8221.4219, 2108.7432, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "FULL";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "SAD";
// End of Group _group_east_3