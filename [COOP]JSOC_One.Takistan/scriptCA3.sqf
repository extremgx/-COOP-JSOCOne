/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_CA_3.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 20.02.2015 15:43
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
		_group_east_1_unit_1 = _group_east_1 createUnit ["O_soldier_TL_F", [4280.9707, 10626.825, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_1 setDir -377.52341;
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = _group_east_1 createUnit ["O_soldier_AR_F", [4287.2466, 10623.564, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_2 setDir -377.52341;
		_group_east_1_unit_2 setUnitAbility 0.44999999;
		_group_east_1_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = _group_east_1 createUnit ["O_soldier_GL_F", [4277.7119, 10620.557, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_3 setDir -377.52341;
		_group_east_1_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = _group_east_1 createUnit ["O_soldier_LAT_F", [4293.5093, 10620.305, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_4 setDir -377.52341;
		_group_east_1_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[3075.4189, 9952.2471, 0], 0, 1];
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
		_group_east_2_unit_1 = createVehicle ["O_MRAP_02_F", [4254.5654, 10600.574, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -377.52341;
		_group_east_2_unit_1 setUnitAbility 0.5;
		_group_east_2_unit_1 setRank "SERGEANT";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_soldier_TL_F", [4270.5815, 10593.046, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setDir -377.52341;
		_group_east_2_unit_2 setUnitAbility 0.5;
		_group_east_2_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_2_unit_2
	// Begin of Unit _group_east_2_unit_3
	if (true) then
	{
		_group_east_2_unit_3 = _group_east_2 createUnit ["O_support_MG_F", [4246.7373, 10585.524, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_3 setDir -377.52341;
		_group_east_2_unit_3 setUnitAbility 0.44999999;
		_group_east_2_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_3
	// Begin of Unit _group_east_2_unit_4
	if (true) then
	{
		_group_east_2_unit_4 = _group_east_2 createUnit ["O_support_AMG_F", [4277.1519, 10588.838, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_4 setDir -377.52341;
		_group_east_2_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_4
	// Waypoints for _group_east_2
	// Waypoint #1
	_wp = _group_east_2 addWaypoint[[3076.022, 9964.2148, 0], 0, 1];
	[_group_east_2, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 1] setWaypointCompletionRadius 0;
	[_group_east_2, 1] setWaypointFormation "NO CHANGE";
	[_group_east_2, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 1] setWaypointStatements ["true", ""];
	[_group_east_2, 1] setWaypointType "GUARD";
// End of Group _group_east_2

// Begin of Group _group_east_3
_group_east_3 = createGroup _east;
	// Begin of Unit _group_east_3_unit_1
	if (true) then
	{
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_soldier_TL_F", [2605.8145, 10763.673, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_soldier_AR_F", [2610.8145, 10758.673, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setUnitAbility 0.44999999;
		_group_east_3_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_soldier_GL_F", [2600.8145, 10758.673, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_soldier_LAT_F", [2615.8145, 10753.673, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[3002.9485, 9857.9756, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "GUARD";
// End of Group _group_east_3