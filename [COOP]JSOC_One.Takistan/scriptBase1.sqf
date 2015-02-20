/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC_Base_2.Takistan\mission.sqm
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
		_group_east_1_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [8722.6807, 5165.4863, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_1;
		[_group_east_1_unit_1] joinSilent _group_east_1;
		_group_east_1_unit_1 setDir -157.59947;
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = createVehicle ["O_APC_Tracked_02_AA_F", [8762.8984, 5199.9126, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_2;
		[_group_east_1_unit_2] joinSilent _group_east_1;
		_group_east_1_unit_2 setDir -137.244;
		_group_east_1_unit_2 setUnitAbility 0.44999999;
		_group_east_1_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = createVehicle ["O_APC_Tracked_02_cannon_F", [8764.9678, 5174.6377, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_3;
		[_group_east_1_unit_3] joinSilent _group_east_1;
		_group_east_1_unit_3 setDir -101.501;
		_group_east_1_unit_3 setUnitAbility 0.60000002;
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = createVehicle ["O_APC_Tracked_02_cannon_F", [8745.7598, 5177.1763, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_1_unit_4;
		[_group_east_1_unit_4] joinSilent _group_east_1;
		_group_east_1_unit_4 setDir -138.532;
		_group_east_1_unit_4 setUnitAbility 0.60000002;
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[8217.8525, 2107.2117, 0], 0, 1];
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
		_group_east_2_unit_1 = createVehicle ["O_MRAP_02_F", [8742.1025, 4920.3223, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_2_unit_1;
		[_group_east_2_unit_1] joinSilent _group_east_2;
		_group_east_2_unit_1 setDir -104.33646;
		_group_east_2_unit_1 setUnitAbility 0.5;
		_group_east_2_unit_1 setRank "SERGEANT";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_soldier_TL_F", [8750.5098, 4935.8882, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setDir -104.33646;
		_group_east_2_unit_2 setUnitAbility 0.5;
		_group_east_2_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_2_unit_2
	// Begin of Unit _group_east_2_unit_3
	if (true) then
	{
		_group_east_2_unit_3 = _group_east_2 createUnit ["O_support_MG_F", [8756.6973, 4911.6689, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_3 setDir -104.33646;
		_group_east_2_unit_3 setUnitAbility 0.44999999;
		_group_east_2_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_3
	// Begin of Unit _group_east_2_unit_4
	if (true) then
	{
		_group_east_2_unit_4 = _group_east_2 createUnit ["O_support_AMG_F", [8755.0791, 4942.2173, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_4 setDir -104.33646;
		_group_east_2_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_4
	// Waypoints for _group_east_2
	// Waypoint #1
	_wp = _group_east_2 addWaypoint[[8211.8311, 2102.2075, 0], 0, 1];
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
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_soldier_SL_F", [8756.8604, 4862.519, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setDir -104.33646;
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_soldier_TL_F", [8760.4648, 4868.6011, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setDir -104.33646;
		_group_east_3_unit_2 setUnitAbility 0.5;
		_group_east_3_unit_2 setRank "SERGEANT";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_soldier_AR_F", [8762.9404, 4858.9106, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setDir -104.33646;
		_group_east_3_unit_3 setUnitAbility 0.44999999;
		_group_east_3_unit_3 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_soldier_AR_F", [8764.0732, 4874.6851, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setDir -104.33646;
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Begin of Unit _group_east_3_unit_5
	if (true) then
	{
		_group_east_3_unit_5 = _group_east_3 createUnit ["O_soldier_AAR_F", [8769.0264, 4855.3071, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_5 setDir -104.33646;
		_group_east_3_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_5
	// Begin of Unit _group_east_3_unit_6
	if (true) then
	{
		_group_east_3_unit_6 = _group_east_3 createUnit ["O_soldier_LAT_F", [8767.6768, 4880.7642, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_6 setDir -104.33646;
		_group_east_3_unit_6 setUnitAbility 0.44999999;
		_group_east_3_unit_6 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_6
	// Begin of Unit _group_east_3_unit_7
	if (true) then
	{
		_group_east_3_unit_7 = _group_east_3 createUnit ["O_medic_F", [8775.1094, 4851.6992, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_7 setDir -104.33646;
		_group_east_3_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_7
	// Begin of Unit _group_east_3_unit_8
	if (true) then
	{
		_group_east_3_unit_8 = _group_east_3 createUnit ["O_soldier_F", [8771.293, 4886.8501, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_8 setDir -104.33646;
		_group_east_3_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_8
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[8217.5244, 2095.6345, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "FULL";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "SAD";
// End of Group _group_east_3