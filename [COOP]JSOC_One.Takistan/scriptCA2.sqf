/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_CA_2.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 19.02.2015 15:04
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
		_group_east_1_unit_1 = _group_east_1 createUnit ["O_soldier_TL_F", [2336.3406, 4666.9653, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_1 setDir 206.87022;
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = _group_east_1 createUnit ["O_soldier_AR_F", [2334.1418, 4673.6846, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_2 setDir 206.87022;
		_group_east_1_unit_2 setUnitAbility 0.44999999;
		_group_east_1_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = _group_east_1 createUnit ["O_soldier_GL_F", [2343.0625, 4669.1655, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_3 setDir 206.87022;
		_group_east_1_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = _group_east_1 createUnit ["O_soldier_LAT_F", [2331.9426, 4680.4063, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_4 setDir 206.87022;
		_group_east_1_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[1515.3828, 3569.7407, 0], 0, 1];
	[_group_east_1, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 1] setWaypointCompletionRadius 0;
	[_group_east_1, 1] setWaypointFormation "NO CHANGE";
	[_group_east_1, 1] setWaypointSpeed "FULL";
	[_group_east_1, 1] setWaypointStatements ["true", ""];
	[_group_east_1, 1] setWaypointType "GUARD";
// End of Group _group_east_1

// Begin of Group _group_east_2
_group_east_2 = createGroup _east;
	// Begin of Unit _group_east_2_unit_1
	if (true) then
	{
		_group_east_2_unit_1 = createVehicle ["O_MRAP_02_F", [2373.5725, 4667.2544, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir 206.87022;
		_group_east_2_unit_1 setUnitAbility 0.5;
		_group_east_2_unit_1 setRank "SERGEANT";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_soldier_TL_F", [2367.3987, 4683.835, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setDir 206.87022;
		_group_east_2_unit_2 setUnitAbility 0.5;
		_group_east_2_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_2_unit_2
	// Begin of Unit _group_east_2_unit_3
	if (true) then
	{
		_group_east_2_unit_3 = _group_east_2 createUnit ["O_support_MG_F", [2389.7, 4672.5337, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_3 setDir 206.87022;
		_group_east_2_unit_3 setUnitAbility 0.44999999;
		_group_east_2_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_3
	// Begin of Unit _group_east_2_unit_4
	if (true) then
	{
		_group_east_2_unit_4 = _group_east_2 createUnit ["O_support_AMG_F", [2365.6504, 4691.4448, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_4 setDir 206.87022;
		_group_east_2_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_4
	// Waypoints for _group_east_2
	// Waypoint #1
	_wp = _group_east_2 addWaypoint[[1512.4363, 3581.3591, 0], 0, 1];
	[_group_east_2, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 1] setWaypointCompletionRadius 0;
	[_group_east_2, 1] setWaypointFormation "NO CHANGE";
	[_group_east_2, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 1] setWaypointStatements ["true", ""];
	[_group_east_2, 1] setWaypointType "GUARD";
// End of Group _group_east_2