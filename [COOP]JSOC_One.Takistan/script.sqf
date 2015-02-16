/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 16.02.2015 15:59
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
		_group_east_1_unit_1 = _group_east_1 createUnit ["O_recon_TL_F", [1739.1106, 2373.7229, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_1 setUnitAbility 0.5;
		_group_east_1_unit_1 setRank "SERGEANT";
		_group_east_1 selectLeader _group_east_1_unit_1;
	};
	// End of Unit _group_east_1_unit_1
	// Begin of Unit _group_east_1_unit_2
	if (true) then
	{
		_group_east_1_unit_2 = _group_east_1 createUnit ["O_recon_M_F", [1744.1106, 2368.7229, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_2 setUnitAbility 0.44999999;
		_group_east_1_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_1_unit_2
	// Begin of Unit _group_east_1_unit_3
	if (true) then
	{
		_group_east_1_unit_3 = _group_east_1 createUnit ["O_recon_medic_F", [1734.1106, 2368.7229, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_3
	// Begin of Unit _group_east_1_unit_4
	if (true) then
	{
		_group_east_1_unit_4 = _group_east_1 createUnit ["O_recon_F", [1749.1106, 2363.7229, 0], [], 0, "CAN_COLLIDE"];
		_group_east_1_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_1_unit_4
	// Waypoints for _group_east_1
	// Waypoint #1
	_wp = _group_east_1 addWaypoint[[1823.3267, 2942.2676, 0], 0, 1];
	[_group_east_1, 1] setWaypointBehaviour "SAFE";
	[_group_east_1, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 1] setWaypointCompletionRadius 0;
	[_group_east_1, 1] setWaypointFormation "NO CHANGE";
	[_group_east_1, 1] setWaypointSpeed "LIMITED";
	[_group_east_1, 1] setWaypointStatements ["true", ""];
	[_group_east_1, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_1 addWaypoint[[2799.4922, 3658.7632, 0], 0, 2];
	[_group_east_1, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 2] setWaypointCompletionRadius 0;
	[_group_east_1, 2] setWaypointFormation "NO CHANGE";
	[_group_east_1, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 2] setWaypointStatements ["true", ""];
	[_group_east_1, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_1 addWaypoint[[4662.8618, 4646.9497, 0], 0, 3];
	[_group_east_1, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 3] setWaypointCompletionRadius 0;
	[_group_east_1, 3] setWaypointFormation "NO CHANGE";
	[_group_east_1, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 3] setWaypointStatements ["true", ""];
	[_group_east_1, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_1 addWaypoint[[5905.9092, 5041.2622, 0], 0, 4];
	[_group_east_1, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 4] setWaypointCompletionRadius 0;
	[_group_east_1, 4] setWaypointFormation "NO CHANGE";
	[_group_east_1, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 4] setWaypointStatements ["true", ""];
	[_group_east_1, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_1 addWaypoint[[8048.1841, 6171.3027, 0], 0, 5];
	[_group_east_1, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 5] setWaypointCompletionRadius 0;
	[_group_east_1, 5] setWaypointFormation "NO CHANGE";
	[_group_east_1, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 5] setWaypointStatements ["true", ""];
	[_group_east_1, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_1 addWaypoint[[8596.3877, 9246.6875, 0], 0, 6];
	[_group_east_1, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 6] setWaypointCompletionRadius 0;
	[_group_east_1, 6] setWaypointFormation "NO CHANGE";
	[_group_east_1, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 6] setWaypointStatements ["true", ""];
	[_group_east_1, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_1 addWaypoint[[12419.606, 9480.3281, 0], 0, 7];
	[_group_east_1, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 7] setWaypointCompletionRadius 0;
	[_group_east_1, 7] setWaypointFormation "NO CHANGE";
	[_group_east_1, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 7] setWaypointStatements ["true", ""];
	[_group_east_1, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_1 addWaypoint[[8688.4287, 9473.248, 0], 0, 8];
	[_group_east_1, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 8] setWaypointCompletionRadius 0;
	[_group_east_1, 8] setWaypointFormation "NO CHANGE";
	[_group_east_1, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 8] setWaypointStatements ["true", ""];
	[_group_east_1, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_1 addWaypoint[[7838.8252, 6237.6733, 0], 0, 9];
	[_group_east_1, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 9] setWaypointCompletionRadius 0;
	[_group_east_1, 9] setWaypointFormation "NO CHANGE";
	[_group_east_1, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 9] setWaypointStatements ["true", ""];
	[_group_east_1, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_1 addWaypoint[[5714.8169, 5274.7881, 0], 0, 10];
	[_group_east_1, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 10] setWaypointCompletionRadius 0;
	[_group_east_1, 10] setWaypointFormation "NO CHANGE";
	[_group_east_1, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 10] setWaypointStatements ["true", ""];
	[_group_east_1, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_1 addWaypoint[[4589.0913, 4828.7466, 0], 0, 11];
	[_group_east_1, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 11] setWaypointCompletionRadius 0;
	[_group_east_1, 11] setWaypointFormation "NO CHANGE";
	[_group_east_1, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 11] setWaypointStatements ["true", ""];
	[_group_east_1, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_1 addWaypoint[[2649.1616, 3872.9417, 0], 0, 12];
	[_group_east_1, 12] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 12] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 12] setWaypointCompletionRadius 0;
	[_group_east_1, 12] setWaypointFormation "NO CHANGE";
	[_group_east_1, 12] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 12] setWaypointStatements ["true", ""];
	[_group_east_1, 12] setWaypointType "MOVE";
	// Waypoint #13
	_wp = _group_east_1 addWaypoint[[1679.1968, 3115.3779, 0], 0, 13];
	[_group_east_1, 13] setWaypointBehaviour "UNCHANGED";
	[_group_east_1, 13] setWaypointCombatMode "NO CHANGE";
	[_group_east_1, 13] setWaypointCompletionRadius 0;
	[_group_east_1, 13] setWaypointFormation "NO CHANGE";
	[_group_east_1, 13] setWaypointSpeed "UNCHANGED";
	[_group_east_1, 13] setWaypointStatements ["true", ""];
	[_group_east_1, 13] setWaypointType "CYCLE";
// End of Group _group_east_1

// Begin of Group _group_east_2
_group_east_2 = createGroup _east;
	// Begin of Unit _group_east_2_unit_1
	if (true) then
	{
		_group_east_2_unit_1 = _group_east_2 createUnit ["O_recon_TL_F", [5848.3989, 5151.9434, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_1 setUnitAbility 0.5;
		_group_east_2_unit_1 setRank "SERGEANT";
		_group_east_2 selectLeader _group_east_2_unit_1;
	};
	// End of Unit _group_east_2_unit_1
	// Begin of Unit _group_east_2_unit_2
	if (true) then
	{
		_group_east_2_unit_2 = _group_east_2 createUnit ["O_recon_M_F", [5853.3989, 5146.9434, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_2 setUnitAbility 0.44999999;
		_group_east_2_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_2_unit_2
	// Begin of Unit _group_east_2_unit_3
	if (true) then
	{
		_group_east_2_unit_3 = _group_east_2 createUnit ["O_recon_medic_F", [5843.3989, 5146.9434, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_3
	// Begin of Unit _group_east_2_unit_4
	if (true) then
	{
		_group_east_2_unit_4 = _group_east_2 createUnit ["O_recon_F", [5858.3989, 5141.9434, 0], [], 0, "CAN_COLLIDE"];
		_group_east_2_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_2_unit_4
	// Waypoints for _group_east_2
	// Waypoint #1
	_wp = _group_east_2 addWaypoint[[2001.1113, 2919.5715, 0], 0, 1];
	[_group_east_2, 1] setWaypointBehaviour "SAFE";
	[_group_east_2, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 1] setWaypointCompletionRadius 0;
	[_group_east_2, 1] setWaypointFormation "NO CHANGE";
	[_group_east_2, 1] setWaypointSpeed "LIMITED";
	[_group_east_2, 1] setWaypointStatements ["true", ""];
	[_group_east_2, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_2 addWaypoint[[2977.2769, 3636.0671, 0], 0, 2];
	[_group_east_2, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 2] setWaypointCompletionRadius 0;
	[_group_east_2, 2] setWaypointFormation "NO CHANGE";
	[_group_east_2, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 2] setWaypointStatements ["true", ""];
	[_group_east_2, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_2 addWaypoint[[4840.6465, 4624.2539, 0], 0, 3];
	[_group_east_2, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 3] setWaypointCompletionRadius 0;
	[_group_east_2, 3] setWaypointFormation "NO CHANGE";
	[_group_east_2, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 3] setWaypointStatements ["true", ""];
	[_group_east_2, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_2 addWaypoint[[6083.6938, 5018.5664, 0], 0, 4];
	[_group_east_2, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 4] setWaypointCompletionRadius 0;
	[_group_east_2, 4] setWaypointFormation "NO CHANGE";
	[_group_east_2, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 4] setWaypointStatements ["true", ""];
	[_group_east_2, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_2 addWaypoint[[8225.9688, 6148.6064, 0], 0, 5];
	[_group_east_2, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 5] setWaypointCompletionRadius 0;
	[_group_east_2, 5] setWaypointFormation "NO CHANGE";
	[_group_east_2, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 5] setWaypointStatements ["true", ""];
	[_group_east_2, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_2 addWaypoint[[8774.1719, 9223.9912, 0], 0, 6];
	[_group_east_2, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 6] setWaypointCompletionRadius 0;
	[_group_east_2, 6] setWaypointFormation "NO CHANGE";
	[_group_east_2, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 6] setWaypointStatements ["true", ""];
	[_group_east_2, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_2 addWaypoint[[12597.391, 9457.6318, 0], 0, 7];
	[_group_east_2, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 7] setWaypointCompletionRadius 0;
	[_group_east_2, 7] setWaypointFormation "NO CHANGE";
	[_group_east_2, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 7] setWaypointStatements ["true", ""];
	[_group_east_2, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_2 addWaypoint[[8866.2129, 9450.5518, 0], 0, 8];
	[_group_east_2, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 8] setWaypointCompletionRadius 0;
	[_group_east_2, 8] setWaypointFormation "NO CHANGE";
	[_group_east_2, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 8] setWaypointStatements ["true", ""];
	[_group_east_2, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_2 addWaypoint[[8016.6099, 6214.9775, 0], 0, 9];
	[_group_east_2, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 9] setWaypointCompletionRadius 0;
	[_group_east_2, 9] setWaypointFormation "NO CHANGE";
	[_group_east_2, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 9] setWaypointStatements ["true", ""];
	[_group_east_2, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_2 addWaypoint[[5892.6016, 5252.0918, 0], 0, 10];
	[_group_east_2, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 10] setWaypointCompletionRadius 0;
	[_group_east_2, 10] setWaypointFormation "NO CHANGE";
	[_group_east_2, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 10] setWaypointStatements ["true", ""];
	[_group_east_2, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_2 addWaypoint[[4766.876, 4806.0508, 0], 0, 11];
	[_group_east_2, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 11] setWaypointCompletionRadius 0;
	[_group_east_2, 11] setWaypointFormation "NO CHANGE";
	[_group_east_2, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 11] setWaypointStatements ["true", ""];
	[_group_east_2, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_2 addWaypoint[[2826.9463, 3850.2456, 0], 0, 12];
	[_group_east_2, 12] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 12] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 12] setWaypointCompletionRadius 0;
	[_group_east_2, 12] setWaypointFormation "NO CHANGE";
	[_group_east_2, 12] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 12] setWaypointStatements ["true", ""];
	[_group_east_2, 12] setWaypointType "MOVE";
	// Waypoint #13
	_wp = _group_east_2 addWaypoint[[1856.9814, 3092.6819, 0], 0, 13];
	[_group_east_2, 13] setWaypointBehaviour "UNCHANGED";
	[_group_east_2, 13] setWaypointCombatMode "NO CHANGE";
	[_group_east_2, 13] setWaypointCompletionRadius 0;
	[_group_east_2, 13] setWaypointFormation "NO CHANGE";
	[_group_east_2, 13] setWaypointSpeed "UNCHANGED";
	[_group_east_2, 13] setWaypointStatements ["true", ""];
	[_group_east_2, 13] setWaypointType "CYCLE";
// End of Group _group_east_2

// Begin of Group _group_east_3
_group_east_3 = createGroup _east;
	// Begin of Unit _group_east_3_unit_1
	if (true) then
	{
		_group_east_3_unit_1 = _group_east_3 createUnit ["O_recon_TL_F", [8518.6445, 9592.3906, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_1 setUnitAbility 0.5;
		_group_east_3_unit_1 setRank "SERGEANT";
		_group_east_3 selectLeader _group_east_3_unit_1;
	};
	// End of Unit _group_east_3_unit_1
	// Begin of Unit _group_east_3_unit_2
	if (true) then
	{
		_group_east_3_unit_2 = _group_east_3 createUnit ["O_recon_M_F", [8523.6445, 9587.3906, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_2 setUnitAbility 0.44999999;
		_group_east_3_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_3_unit_2
	// Begin of Unit _group_east_3_unit_3
	if (true) then
	{
		_group_east_3_unit_3 = _group_east_3 createUnit ["O_recon_medic_F", [8513.6445, 9587.3906, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_3
	// Begin of Unit _group_east_3_unit_4
	if (true) then
	{
		_group_east_3_unit_4 = _group_east_3 createUnit ["O_recon_F", [8528.6445, 9582.3906, 0], [], 0, "CAN_COLLIDE"];
		_group_east_3_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_3_unit_4
	// Waypoints for _group_east_3
	// Waypoint #1
	_wp = _group_east_3 addWaypoint[[7801.9956, 6563.0654, 0], 0, 1];
	[_group_east_3, 1] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 1] setWaypointCompletionRadius 0;
	[_group_east_3, 1] setWaypointFormation "NO CHANGE";
	[_group_east_3, 1] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 1] setWaypointStatements ["true", ""];
	[_group_east_3, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_3 addWaypoint[[1844.5503, 3026.1748, 0], 0, 2];
	[_group_east_3, 2] setWaypointBehaviour "SAFE";
	[_group_east_3, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 2] setWaypointCompletionRadius 0;
	[_group_east_3, 2] setWaypointFormation "NO CHANGE";
	[_group_east_3, 2] setWaypointSpeed "LIMITED";
	[_group_east_3, 2] setWaypointStatements ["true", ""];
	[_group_east_3, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_3 addWaypoint[[2820.7158, 3742.6704, 0], 0, 3];
	[_group_east_3, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 3] setWaypointCompletionRadius 0;
	[_group_east_3, 3] setWaypointFormation "NO CHANGE";
	[_group_east_3, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 3] setWaypointStatements ["true", ""];
	[_group_east_3, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_3 addWaypoint[[4684.0854, 4730.8574, 0], 0, 4];
	[_group_east_3, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 4] setWaypointCompletionRadius 0;
	[_group_east_3, 4] setWaypointFormation "NO CHANGE";
	[_group_east_3, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 4] setWaypointStatements ["true", ""];
	[_group_east_3, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_3 addWaypoint[[5927.1328, 5125.1699, 0], 0, 5];
	[_group_east_3, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 5] setWaypointCompletionRadius 0;
	[_group_east_3, 5] setWaypointFormation "NO CHANGE";
	[_group_east_3, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 5] setWaypointStatements ["true", ""];
	[_group_east_3, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_3 addWaypoint[[8849.2412, 8443.5254, 0], 0, 6];
	[_group_east_3, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 6] setWaypointCompletionRadius 0;
	[_group_east_3, 6] setWaypointFormation "NO CHANGE";
	[_group_east_3, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 6] setWaypointStatements ["true", ""];
	[_group_east_3, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_3 addWaypoint[[12440.83, 9564.2354, 0], 0, 7];
	[_group_east_3, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 7] setWaypointCompletionRadius 0;
	[_group_east_3, 7] setWaypointFormation "NO CHANGE";
	[_group_east_3, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 7] setWaypointStatements ["true", ""];
	[_group_east_3, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_3 addWaypoint[[8709.6523, 9557.1553, 0], 0, 8];
	[_group_east_3, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 8] setWaypointCompletionRadius 0;
	[_group_east_3, 8] setWaypointFormation "NO CHANGE";
	[_group_east_3, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 8] setWaypointStatements ["true", ""];
	[_group_east_3, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_east_3 addWaypoint[[7860.0488, 6321.5811, 0], 0, 9];
	[_group_east_3, 9] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 9] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 9] setWaypointCompletionRadius 0;
	[_group_east_3, 9] setWaypointFormation "NO CHANGE";
	[_group_east_3, 9] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 9] setWaypointStatements ["true", ""];
	[_group_east_3, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_east_3 addWaypoint[[5736.0405, 5358.6953, 0], 0, 10];
	[_group_east_3, 10] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 10] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 10] setWaypointCompletionRadius 0;
	[_group_east_3, 10] setWaypointFormation "NO CHANGE";
	[_group_east_3, 10] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 10] setWaypointStatements ["true", ""];
	[_group_east_3, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_east_3 addWaypoint[[4610.3149, 4912.6543, 0], 0, 11];
	[_group_east_3, 11] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 11] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 11] setWaypointCompletionRadius 0;
	[_group_east_3, 11] setWaypointFormation "NO CHANGE";
	[_group_east_3, 11] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 11] setWaypointStatements ["true", ""];
	[_group_east_3, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_east_3 addWaypoint[[2670.3853, 3956.8489, 0], 0, 12];
	[_group_east_3, 12] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 12] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 12] setWaypointCompletionRadius 0;
	[_group_east_3, 12] setWaypointFormation "NO CHANGE";
	[_group_east_3, 12] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 12] setWaypointStatements ["true", ""];
	[_group_east_3, 12] setWaypointType "MOVE";
	// Waypoint #13
	_wp = _group_east_3 addWaypoint[[1700.4204, 3199.2852, 0], 0, 13];
	[_group_east_3, 13] setWaypointBehaviour "UNCHANGED";
	[_group_east_3, 13] setWaypointCombatMode "NO CHANGE";
	[_group_east_3, 13] setWaypointCompletionRadius 0;
	[_group_east_3, 13] setWaypointFormation "NO CHANGE";
	[_group_east_3, 13] setWaypointSpeed "UNCHANGED";
	[_group_east_3, 13] setWaypointStatements ["true", ""];
	[_group_east_3, 13] setWaypointType "CYCLE";
// End of Group _group_east_3

// Begin of Group _group_east_4
_group_east_4 = createGroup _east;
	// Begin of Unit _group_east_4_unit_1
	if (true) then
	{
		_group_east_4_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [2260.5588, 8597.7109, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_4_unit_1;
		[_group_east_4_unit_1] joinSilent _group_east_4;
		_group_east_4_unit_1 setDir 167.55464;
		_group_east_4_unit_1 setUnitAbility 0.60000002;
		_group_east_4 selectLeader _group_east_4_unit_1;
	};
	// End of Unit _group_east_4_unit_1
// End of Group _group_east_4

// Begin of Group _group_east_5
_group_east_5 = createGroup _east;
	// Begin of Unit _group_east_5_unit_1
	if (true) then
	{
		_group_east_5_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [6509.4297, 8118.9253, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_5_unit_1;
		[_group_east_5_unit_1] joinSilent _group_east_5;
		_group_east_5_unit_1 setDir 140.22926;
		_group_east_5_unit_1 setUnitAbility 0.60000002;
		_group_east_5_unit_1 setRank "LIEUTENANT";
		_group_east_5 selectLeader _group_east_5_unit_1;
	};
	// End of Unit _group_east_5_unit_1
// End of Group _group_east_5

// Begin of Group _group_east_6
_group_east_6 = createGroup _east;
	// Begin of Unit _group_east_6_unit_1
	if (true) then
	{
		_group_east_6_unit_1 = createVehicle ["O_Heli_Attack_02_black_F", [5287.269, 11028.211, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_6_unit_1;
		[_group_east_6_unit_1] joinSilent _group_east_6;
		_group_east_6_unit_1 setDir 51.783199;
		_group_east_6_unit_1 setUnitAbility 0.33138919;
		_group_east_6_unit_1 setRank "LIEUTENANT";
		_group_east_6 selectLeader _group_east_6_unit_1;
	};
	// End of Unit _group_east_6_unit_1
	// Begin of Unit _group_east_6_unit_2
	if (true) then
	{
		_group_east_6_unit_2 = createVehicle ["O_Heli_Attack_02_black_F", [5257.2515, 11001.386, 0], [], 0, "NONE"];
		createVehicleCrew _group_east_6_unit_2;
		[_group_east_6_unit_2] joinSilent _group_east_6;
		_group_east_6_unit_2 setDir 48.537201;
		_group_east_6_unit_2 setUnitAbility 0.32281309;
		_group_east_6_unit_2 setRank "LIEUTENANT";
	};
	// End of Unit _group_east_6_unit_2
	// Waypoints for _group_east_6
	// Waypoint #1
	_wp = _group_east_6 addWaypoint[[1475.2449, 12577.943, 0], 0, 1];
	[_group_east_6, 1] setWaypointBehaviour "SAFE";
	[_group_east_6, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 1] setWaypointCompletionRadius 0;
	[_group_east_6, 1] setWaypointFormation "NO CHANGE";
	[_group_east_6, 1] setWaypointSpeed "NORMAL";
	[_group_east_6, 1] setWaypointStatements ["true", ""];
	[_group_east_6, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_6 addWaypoint[[1499.2214, 8900.1055, 0], 0, 2];
	[_group_east_6, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 2] setWaypointCompletionRadius 0;
	[_group_east_6, 2] setWaypointFormation "NO CHANGE";
	[_group_east_6, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 2] setWaypointStatements ["true", ""];
	[_group_east_6, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_6 addWaypoint[[11583.323, 11909.152, 0], 0, 3];
	[_group_east_6, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 3] setWaypointCompletionRadius 0;
	[_group_east_6, 3] setWaypointFormation "NO CHANGE";
	[_group_east_6, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 3] setWaypointStatements ["true", ""];
	[_group_east_6, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_6 addWaypoint[[11112.119, 10651.248, 0], 0, 4];
	[_group_east_6, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 4] setWaypointCompletionRadius 0;
	[_group_east_6, 4] setWaypointFormation "NO CHANGE";
	[_group_east_6, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 4] setWaypointStatements ["true", ""];
	[_group_east_6, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_6 addWaypoint[[6154.2261, 8302.9541, 0], 0, 5];
	[_group_east_6, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 5] setWaypointCompletionRadius 0;
	[_group_east_6, 5] setWaypointFormation "NO CHANGE";
	[_group_east_6, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 5] setWaypointStatements ["true", ""];
	[_group_east_6, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_6 addWaypoint[[1513.3336, 5099.5503, 0], 0, 6];
	[_group_east_6, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 6] setWaypointCompletionRadius 0;
	[_group_east_6, 6] setWaypointFormation "NO CHANGE";
	[_group_east_6, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 6] setWaypointStatements ["true", ""];
	[_group_east_6, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_6 addWaypoint[[6919.3267, 12282.246, 0], 0, 7];
	[_group_east_6, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 7] setWaypointCompletionRadius 0;
	[_group_east_6, 7] setWaypointFormation "NO CHANGE";
	[_group_east_6, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 7] setWaypointStatements ["true", ""];
	[_group_east_6, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_east_6 addWaypoint[[1967.1451, 12568.123, 0], 0, 8];
	[_group_east_6, 8] setWaypointBehaviour "UNCHANGED";
	[_group_east_6, 8] setWaypointCombatMode "NO CHANGE";
	[_group_east_6, 8] setWaypointCompletionRadius 0;
	[_group_east_6, 8] setWaypointFormation "NO CHANGE";
	[_group_east_6, 8] setWaypointSpeed "UNCHANGED";
	[_group_east_6, 8] setWaypointStatements ["true", ""];
	[_group_east_6, 8] setWaypointType "CYCLE";
// End of Group _group_east_6

// Begin of Group _group_east_7
_group_east_7 = createGroup _east;
	// Begin of Unit _group_east_7_unit_1
	if (true) then
	{
		_group_east_7_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [4077.4644, 12265.73, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_7_unit_1;
		[_group_east_7_unit_1] joinSilent _group_east_7;
		_group_east_7_unit_1 setDir 168.14096;
		_group_east_7_unit_1 setUnitAbility 0.60000002;
		_group_east_7_unit_1 setRank "LIEUTENANT";
		_group_east_7 selectLeader _group_east_7_unit_1;
	};
	// End of Unit _group_east_7_unit_1
// End of Group _group_east_7

// Begin of Group _group_east_8
_group_east_8 = createGroup _east;
	// Begin of Unit _group_east_8_unit_1
	if (true) then
	{
		_group_east_8_unit_1 = createVehicle ["O_static_AA_F", [2258.5449, 8588.9229, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_8_unit_1;
		[_group_east_8_unit_1] joinSilent _group_east_8;
		_group_east_8_unit_1 setDir 22.191231;
		_group_east_8_unit_1 setUnitAbility 0.60000002;
		_group_east_8 selectLeader _group_east_8_unit_1;
	};
	// End of Unit _group_east_8_unit_1
// End of Group _group_east_8

// Begin of Group _group_east_9
_group_east_9 = createGroup _east;
	// Begin of Unit _group_east_9_unit_1
	if (true) then
	{
		_group_east_9_unit_1 = createVehicle ["O_static_AA_F", [2266.2256, 8589.3389, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_9_unit_1;
		[_group_east_9_unit_1] joinSilent _group_east_9;
		_group_east_9_unit_1 setDir -42.652779;
		_group_east_9_unit_1 setUnitAbility 0.60000002;
		_group_east_9 selectLeader _group_east_9_unit_1;
	};
	// End of Unit _group_east_9_unit_1
// End of Group _group_east_9

// Begin of Group _group_east_10
_group_east_10 = createGroup _east;
	// Begin of Unit _group_east_10_unit_1
	if (true) then
	{
		_group_east_10_unit_1 = createVehicle ["O_static_AA_F", [6504.3989, 8112.4966, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_10_unit_1;
		[_group_east_10_unit_1] joinSilent _group_east_10;
		_group_east_10_unit_1 setDir 69.091957;
		_group_east_10_unit_1 setUnitAbility 0.60000002;
		_group_east_10 selectLeader _group_east_10_unit_1;
	};
	// End of Unit _group_east_10_unit_1
// End of Group _group_east_10

// Begin of Group _group_east_11
_group_east_11 = createGroup _east;
	// Begin of Unit _group_east_11_unit_1
	if (true) then
	{
		_group_east_11_unit_1 = createVehicle ["O_static_AA_F", [6515.1538, 8111.9966, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_11_unit_1;
		[_group_east_11_unit_1] joinSilent _group_east_11;
		_group_east_11_unit_1 setDir -25.738668;
		_group_east_11_unit_1 setUnitAbility 0.60000002;
		_group_east_11 selectLeader _group_east_11_unit_1;
	};
	// End of Unit _group_east_11_unit_1
// End of Group _group_east_11

// Begin of Group _group_east_12
_group_east_12 = createGroup _east;
	// Begin of Unit _group_east_12_unit_1
	if (true) then
	{
		_group_east_12_unit_1 = createVehicle ["O_static_AA_F", [4075.4773, 12257.631, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_12_unit_1;
		[_group_east_12_unit_1] joinSilent _group_east_12;
		_group_east_12_unit_1 setDir 22.191231;
		_group_east_12_unit_1 setUnitAbility 0.60000002;
		_group_east_12 selectLeader _group_east_12_unit_1;
	};
	// End of Unit _group_east_12_unit_1
// End of Group _group_east_12

// Begin of Group _group_east_13
_group_east_13 = createGroup _east;
	// Begin of Unit _group_east_13_unit_1
	if (true) then
	{
		_group_east_13_unit_1 = createVehicle ["O_static_AA_F", [4081.5784, 12258.788, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_13_unit_1;
		[_group_east_13_unit_1] joinSilent _group_east_13;
		_group_east_13_unit_1 setDir -38.422054;
		_group_east_13_unit_1 setUnitAbility 0.60000002;
		_group_east_13 selectLeader _group_east_13_unit_1;
	};
	// End of Unit _group_east_13_unit_1
// End of Group _group_east_13

// Begin of Group _group_east_14
_group_east_14 = createGroup _east;
	// Begin of Unit _group_east_14_unit_1
	if (true) then
	{
		_group_east_14_unit_1 = createVehicle ["O_static_AA_F", [6104.6924, 11776.36, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_14_unit_1;
		[_group_east_14_unit_1] joinSilent _group_east_14;
		_group_east_14_unit_1 setDir 22.191231;
		_group_east_14_unit_1 setUnitAbility 0.60000002;
		_group_east_14 selectLeader _group_east_14_unit_1;
	};
	// End of Unit _group_east_14_unit_1
// End of Group _group_east_14

// Begin of Group _group_east_15
_group_east_15 = createGroup _east;
	// Begin of Unit _group_east_15_unit_1
	if (true) then
	{
		_group_east_15_unit_1 = createVehicle ["O_static_AA_F", [6123.6875, 11761.309, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_15_unit_1;
		[_group_east_15_unit_1] joinSilent _group_east_15;
		_group_east_15_unit_1 setDir -145.2641;
		_group_east_15_unit_1 setUnitAbility 0.60000002;
		_group_east_15 selectLeader _group_east_15_unit_1;
	};
	// End of Unit _group_east_15_unit_1
// End of Group _group_east_15

// Begin of Group _group_east_16
_group_east_16 = createGroup _east;
	// Begin of Unit _group_east_16_unit_1
	if (true) then
	{
		_group_east_16_unit_1 = _group_east_16 createUnit ["O_Soldier_SL_F", [1856.3047, 3861.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_1 setUnitAbility 0.5;
		_group_east_16_unit_1 setRank "SERGEANT";
		_group_east_16 selectLeader _group_east_16_unit_1;
	};
	// End of Unit _group_east_16_unit_1
	// Begin of Unit _group_east_16_unit_2
	if (true) then
	{
		_group_east_16_unit_2 = _group_east_16 createUnit ["O_Soldier_TL_F", [1859.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_2 setUnitAbility 0.44999999;
		_group_east_16_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_16_unit_2
	// Begin of Unit _group_east_16_unit_3
	if (true) then
	{
		_group_east_16_unit_3 = createVehicle ["O_APC_Wheeled_02_rcws_F", [1851.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_16_unit_3;
		[_group_east_16_unit_3] joinSilent _group_east_16;
		_group_east_16_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_16_unit_3
	// Begin of Unit _group_east_16_unit_4
	if (true) then
	{
		_group_east_16_unit_4 = _group_east_16 createUnit ["O_Soldier_AR_F", [1861.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_16_unit_4
	// Begin of Unit _group_east_16_unit_5
	if (true) then
	{
		_group_east_16_unit_5 = _group_east_16 createUnit ["O_Soldier_AR_F", [1863.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_16_unit_5
	// Begin of Unit _group_east_16_unit_6
	if (true) then
	{
		_group_east_16_unit_6 = _group_east_16 createUnit ["O_Soldier_AR_F", [1865.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_6 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_16_unit_6
	// Begin of Unit _group_east_16_unit_7
	if (true) then
	{
		_group_east_16_unit_7 = _group_east_16 createUnit ["O_Soldier_A_F", [1867.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_16_unit_7
	// Begin of Unit _group_east_16_unit_8
	if (true) then
	{
		_group_east_16_unit_8 = _group_east_16 createUnit ["O_Soldier_A_F", [1869.3047, 3856.8459, 0], [], 0, "CAN_COLLIDE"];
		_group_east_16_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_16_unit_8
	// Waypoints for _group_east_16
	// Waypoint #1
	_wp = _group_east_16 addWaypoint[[5526.0015, 8911.0674, 0], 0, 1];
	[_group_east_16, 1] setWaypointBehaviour "SAFE";
	[_group_east_16, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 1] setWaypointCompletionRadius 0;
	[_group_east_16, 1] setWaypointFormation "NO CHANGE";
	[_group_east_16, 1] setWaypointSpeed "NORMAL";
	[_group_east_16, 1] setWaypointStatements ["true", ""];
	[_group_east_16, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_16 addWaypoint[[8249.5977, 7784.9165, 0], 0, 2];
	[_group_east_16, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_16, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 2] setWaypointCompletionRadius 0;
	[_group_east_16, 2] setWaypointFormation "NO CHANGE";
	[_group_east_16, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_16, 2] setWaypointStatements ["true", ""];
	[_group_east_16, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_16 addWaypoint[[9751.4873, 11543.438, 0], 0, 3];
	[_group_east_16, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_16, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 3] setWaypointCompletionRadius 0;
	[_group_east_16, 3] setWaypointFormation "NO CHANGE";
	[_group_east_16, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_16, 3] setWaypointStatements ["true", ""];
	[_group_east_16, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_16 addWaypoint[[8253.875, 7786.043, 0], 0, 4];
	[_group_east_16, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_16, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 4] setWaypointCompletionRadius 0;
	[_group_east_16, 4] setWaypointFormation "NO CHANGE";
	[_group_east_16, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_16, 4] setWaypointStatements ["true", ""];
	[_group_east_16, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_16 addWaypoint[[5520.5415, 8913.7295, 0], 0, 5];
	[_group_east_16, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_16, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 5] setWaypointCompletionRadius 0;
	[_group_east_16, 5] setWaypointFormation "NO CHANGE";
	[_group_east_16, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_16, 5] setWaypointStatements ["true", ""];
	[_group_east_16, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_16 addWaypoint[[1852.2875, 3845.6504, 0], 0, 6];
	[_group_east_16, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_16, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 6] setWaypointCompletionRadius 0;
	[_group_east_16, 6] setWaypointFormation "NO CHANGE";
	[_group_east_16, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_16, 6] setWaypointStatements ["true", ""];
	[_group_east_16, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_16 addWaypoint[[5528.9233, 8906.7715, 0], 0, 7];
	[_group_east_16, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_16, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_16, 7] setWaypointCompletionRadius 0;
	[_group_east_16, 7] setWaypointFormation "NO CHANGE";
	[_group_east_16, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_16, 7] setWaypointStatements ["true", ""];
	[_group_east_16, 7] setWaypointType "CYCLE";
// End of Group _group_east_16