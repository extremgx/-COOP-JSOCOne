/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_Base_1.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 19.02.2015 14:20
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
		_group_east_1_unit_1 = createVehicle ["O_MBT_02_cannon_F", [11388.987, 2466.7473, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setUnitAbility 0.55000001;
		_group_east_1_unit_1 setRank "LIEUTENANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = createVehicle ["O_APC_Tracked_02_AA_F", [11408.987, 2436.7473, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_1_unit_2;
		[_group_east_1_unit_2] joinSilent _group_east_1;
		_group_east_1_unit_2 setUnitAbility 0.5;
		_group_east_1_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = createVehicle ["O_MBT_02_cannon_F", [11368.987, 2436.7473, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_1_unit_3;
		[_group_east_1_unit_3] joinSilent _group_east_1;
		_group_east_1_unit_3 setUnitAbility 0.5;
		_group_east_1_unit_3 setRank "SERGEANT";
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = createVehicle ["O_APC_Tracked_02_AA_F", [11348.987, 2406.7473, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_1_unit_4;
		[_group_east_1_unit_4] joinSilent _group_east_1;
		_group_east_1_unit_4 setUnitAbility 0.44999999;
		_group_east_1_unit_4 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[8216.5479, 2092.7131, 0], 0, 1];
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
		_group_east_2_unit_1 = createVehicle ["O_MRAP_02_F", [10578.742, 2336.345, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setUnitAbility 0.5;
		_group_east_2_unit_1 setRank "SERGEANT";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_soldier_TL_F", [10591.742, 2324.345, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setUnitAbility 0.5;
		_group_east_2_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_2_unit_2
	// Begin of Unit _group_east_2_unit_3
	if (true) then
	{
		_group_east_2_unit_3 = _group_east_2 createUnit ["O_support_MG_F", [10566.742, 2324.345, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_3 setUnitAbility 0.44999999;
		_group_east_2_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_3
	// Begin of Unit _group_east_2_unit_4
	if (true) then
	{
		_group_east_2_unit_4 = _group_east_2 createUnit ["O_support_AMG_F", [10596.742, 2318.345, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_4
	// Waypoints for _group_east_2
	// Waypoint #1
	_wp = _group_east_2 addWaypoint[[8210.123, 2097.187, 0], 0, 1];
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
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_soldier_SL_F", [10519.083, 2336.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_soldier_TL_F", [10524.083, 2331.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setUnitAbility 0.5;
		_group_east_3_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_soldier_AR_F", [10514.083, 2331.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setUnitAbility 0.44999999;
		_group_east_3_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_soldier_AR_F", [10529.083, 2326.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Begin of Unit _group_east_3_unit_5
	if (true) then
	{
		_group_east_3_unit_5 = _group_east_3 createUnit ["O_soldier_AAR_F", [10509.083, 2326.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_5
	// Begin of Unit _group_east_3_unit_6
	if (true) then
	{
		_group_east_3_unit_6 = _group_east_3 createUnit ["O_soldier_LAT_F", [10534.083, 2321.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_6 setUnitAbility 0.44999999;
		_group_east_3_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_6
	// Begin of Unit _group_east_3_unit_7
	if (true) then
	{
		_group_east_3_unit_7 = _group_east_3 createUnit ["O_medic_F", [10504.083, 2321.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_7
	// Begin of Unit _group_east_3_unit_8
	if (true) then
	{
		_group_east_3_unit_8 = _group_east_3 createUnit ["O_soldier_F", [10539.083, 2316.3547, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_8
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[8205.2988, 2089.9543, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "FULL";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "SAD";
// End of Group _group_east_3