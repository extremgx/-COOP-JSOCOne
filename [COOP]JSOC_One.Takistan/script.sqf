/*
 * Created with HCSQMtoSQF Converter
 *
 * Source: C:\Users\Linus Meng\Documents\Arma 3 - Other Profiles\extremgx\missions\[COOP]JSOC_One_HC.Takistan\mission.sqm
 * File Version: 12 | Arma 3
 * Date: 20.02.2015 16:28
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
		_group_east_7_unit_1 = createVehicle ["O_static_AA_F", [2258.5449, 8588.9229, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_7_unit_1;
		[_group_east_7_unit_1] joinSilent _group_east_7;
		_group_east_7_unit_1 setDir 22.191231;
		_group_east_7_unit_1 setUnitAbility 0.60000002;
		_group_east_7 selectLeader _group_east_7_unit_1;
	};
	// End of Unit _group_east_7_unit_1
// End of Group _group_east_7

// Begin of Group _group_east_8
_group_east_8 = createGroup _east;
	// Begin of Unit _group_east_8_unit_1
	if (true) then
	{
		_group_east_8_unit_1 = createVehicle ["O_static_AA_F", [2266.2256, 8589.3389, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_8_unit_1;
		[_group_east_8_unit_1] joinSilent _group_east_8;
		_group_east_8_unit_1 setDir -42.652779;
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
		_group_east_9_unit_1 = createVehicle ["O_static_AA_F", [6504.3989, 8112.4966, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_9_unit_1;
		[_group_east_9_unit_1] joinSilent _group_east_9;
		_group_east_9_unit_1 setDir 69.091957;
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
		_group_east_10_unit_1 = createVehicle ["O_static_AA_F", [6515.1538, 8111.9966, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_10_unit_1;
		[_group_east_10_unit_1] joinSilent _group_east_10;
		_group_east_10_unit_1 setDir -25.738668;
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
		_group_east_11_unit_1 = createVehicle ["O_static_AA_F", [6104.6924, 11776.36, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_11_unit_1;
		[_group_east_11_unit_1] joinSilent _group_east_11;
		_group_east_11_unit_1 setDir 22.191231;
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
		_group_east_12_unit_1 = createVehicle ["O_static_AA_F", [6123.6875, 11761.309, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_12_unit_1;
		[_group_east_12_unit_1] joinSilent _group_east_12;
		_group_east_12_unit_1 setDir -145.2641;
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
		_group_east_13_unit_1 = _group_east_13 createUnit ["O_Soldier_SL_F", [1913.1986, 3895.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_1 setUnitAbility 0.5;
		_group_east_13_unit_1 setRank "SERGEANT";
		_group_east_13 selectLeader _group_east_13_unit_1;
	};
	// End of Unit _group_east_13_unit_1
	// Begin of Unit _group_east_13_unit_2
	if (true) then
	{
		_group_east_13_unit_2 = _group_east_13 createUnit ["O_Soldier_TL_F", [1916.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_2 setUnitAbility 0.44999999;
		_group_east_13_unit_2 setRank "CORPORAL";
	};
	// End of Unit _group_east_13_unit_2
	// Begin of Unit _group_east_13_unit_3
	if (true) then
	{
		_group_east_13_unit_3 = createVehicle ["O_APC_Wheeled_02_rcws_F", [1908.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_13_unit_3;
		[_group_east_13_unit_3] joinSilent _group_east_13;
		_group_east_13_unit_3 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_3
	// Begin of Unit _group_east_13_unit_4
	if (true) then
	{
		_group_east_13_unit_4 = _group_east_13 createUnit ["O_Soldier_AR_F", [1918.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_4 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_4
	// Begin of Unit _group_east_13_unit_5
	if (true) then
	{
		_group_east_13_unit_5 = _group_east_13 createUnit ["O_Soldier_AR_F", [1920.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_5 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_5
	// Begin of Unit _group_east_13_unit_6
	if (true) then
	{
		_group_east_13_unit_6 = _group_east_13 createUnit ["O_Soldier_AR_F", [1922.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_6 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_6
	// Begin of Unit _group_east_13_unit_7
	if (true) then
	{
		_group_east_13_unit_7 = _group_east_13 createUnit ["O_Soldier_A_F", [1924.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_7 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_7
	// Begin of Unit _group_east_13_unit_8
	if (true) then
	{
		_group_east_13_unit_8 = _group_east_13 createUnit ["O_Soldier_A_F", [1926.1986, 3890.5754, 0], [], 0, "CAN_COLLIDE"];
		_group_east_13_unit_8 setUnitAbility 0.40000001;
	};
	// End of Unit _group_east_13_unit_8
	// Waypoints for _group_east_13
	// Waypoint #1
	_wp = _group_east_13 addWaypoint[[5526.0015, 8911.0674, 0], 0, 1];
	[_group_east_13, 1] setWaypointBehaviour "SAFE";
	[_group_east_13, 1] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 1] setWaypointCompletionRadius 0;
	[_group_east_13, 1] setWaypointFormation "NO CHANGE";
	[_group_east_13, 1] setWaypointSpeed "NORMAL";
	[_group_east_13, 1] setWaypointStatements ["true", ""];
	[_group_east_13, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_east_13 addWaypoint[[8249.5977, 7784.9165, 0], 0, 2];
	[_group_east_13, 2] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 2] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 2] setWaypointCompletionRadius 0;
	[_group_east_13, 2] setWaypointFormation "NO CHANGE";
	[_group_east_13, 2] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 2] setWaypointStatements ["true", ""];
	[_group_east_13, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_east_13 addWaypoint[[9751.4873, 11543.438, 0], 0, 3];
	[_group_east_13, 3] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 3] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 3] setWaypointCompletionRadius 0;
	[_group_east_13, 3] setWaypointFormation "NO CHANGE";
	[_group_east_13, 3] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 3] setWaypointStatements ["true", ""];
	[_group_east_13, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_east_13 addWaypoint[[8253.875, 7786.043, 0], 0, 4];
	[_group_east_13, 4] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 4] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 4] setWaypointCompletionRadius 0;
	[_group_east_13, 4] setWaypointFormation "NO CHANGE";
	[_group_east_13, 4] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 4] setWaypointStatements ["true", ""];
	[_group_east_13, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_east_13 addWaypoint[[5520.5415, 8913.7295, 0], 0, 5];
	[_group_east_13, 5] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 5] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 5] setWaypointCompletionRadius 0;
	[_group_east_13, 5] setWaypointFormation "NO CHANGE";
	[_group_east_13, 5] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 5] setWaypointStatements ["true", ""];
	[_group_east_13, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_east_13 addWaypoint[[1852.2875, 3845.6504, 0], 0, 6];
	[_group_east_13, 6] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 6] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 6] setWaypointCompletionRadius 0;
	[_group_east_13, 6] setWaypointFormation "NO CHANGE";
	[_group_east_13, 6] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 6] setWaypointStatements ["true", ""];
	[_group_east_13, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_east_13 addWaypoint[[5528.9233, 8906.7715, 0], 0, 7];
	[_group_east_13, 7] setWaypointBehaviour "UNCHANGED";
	[_group_east_13, 7] setWaypointCombatMode "NO CHANGE";
	[_group_east_13, 7] setWaypointCompletionRadius 0;
	[_group_east_13, 7] setWaypointFormation "NO CHANGE";
	[_group_east_13, 7] setWaypointSpeed "UNCHANGED";
	[_group_east_13, 7] setWaypointStatements ["true", ""];
	[_group_east_13, 7] setWaypointType "CYCLE";
// End of Group _group_east_13

// Begin of Group _group_east_14
_group_east_14 = createGroup _east;
	// Begin of Unit _group_east_14_unit_1
	if (true) then
	{
		_group_east_14_unit_1 = createVehicle ["O_APC_Tracked_02_AA_F", [9981.957, 9547.6826, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_14_unit_1;
		[_group_east_14_unit_1] joinSilent _group_east_14;
		_group_east_14_unit_1 setDir 168.14096;
		_group_east_14_unit_1 setUnitAbility 0.60000002;
		_group_east_14_unit_1 setRank "LIEUTENANT";
		_group_east_14 selectLeader _group_east_14_unit_1;
	};
	// End of Unit _group_east_14_unit_1
// End of Group _group_east_14

// Begin of Group _group_east_15
_group_east_15 = createGroup _east;
	// Begin of Unit _group_east_15_unit_1
	if (true) then
	{
		_group_east_15_unit_1 = createVehicle ["O_static_AA_F", [9979.9697, 9539.583, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_15_unit_1;
		[_group_east_15_unit_1] joinSilent _group_east_15;
		_group_east_15_unit_1 setDir 22.191231;
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
		_group_east_16_unit_1 = createVehicle ["O_static_AA_F", [9986.0713, 9540.7402, 0], [], 0, "CAN_COLLIDE"];
		createVehicleCrew _group_east_16_unit_1;
		[_group_east_16_unit_1] joinSilent _group_east_16;
		_group_east_16_unit_1 setDir -38.422054;
		_group_east_16_unit_1 setUnitAbility 0.60000002;
		_group_east_16 selectLeader _group_east_16_unit_1;
	};
	// End of Unit _group_east_16_unit_1
// End of Group _group_east_16

// Begin of Group _group_civ_17
_group_civ_17 = createGroup _civ;
	// Begin of Unit _group_civ_17_unit_1
	if (true) then
	{
		_group_civ_17_unit_1 = _group_civ_17 createUnit ["C_man_1", [1507.5094, 3599.5369, 0], [], 150, "NONE"];
		_group_civ_17_unit_1 setDir 138.661;
		_group_civ_17_unit_1 setUnitAbility 0.60000002;
		_group_civ_17_unit_1 setRank "CORPORAL";
		_group_civ_17 selectLeader _group_civ_17_unit_1;
	};
	// End of Unit _group_civ_17_unit_1
	// Waypoints for _group_civ_17
	// Waypoint #1
	_wp = _group_civ_17 addWaypoint[[1426.6399, 3513.2385, 0], 100, 1];
	[_group_civ_17, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_17, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 1] setWaypointCompletionRadius 0;
	[_group_civ_17, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 1] setWaypointSpeed "LIMITED";
	[_group_civ_17, 1] setWaypointStatements ["true", ""];
	[_group_civ_17, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_17 addWaypoint[[1443.5221, 3646.1082, 0], 100, 2];
	[_group_civ_17, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_17, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 2] setWaypointCompletionRadius 0;
	[_group_civ_17, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_17, 2] setWaypointStatements ["true", ""];
	[_group_civ_17, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_17 addWaypoint[[1671.7352, 3716.0774, 0], 100, 3];
	[_group_civ_17, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_17, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 3] setWaypointCompletionRadius 0;
	[_group_civ_17, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_17, 3] setWaypointStatements ["true", ""];
	[_group_civ_17, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_17 addWaypoint[[1817.8182, 3832.5859, 0], 100, 4];
	[_group_civ_17, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_17, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 4] setWaypointCompletionRadius 0;
	[_group_civ_17, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_17, 4] setWaypointStatements ["true", ""];
	[_group_civ_17, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_17 addWaypoint[[1571.359, 3570.8901, 0], 100, 5];
	[_group_civ_17, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_17, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 5] setWaypointCompletionRadius 0;
	[_group_civ_17, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_17, 5] setWaypointStatements ["true", ""];
	[_group_civ_17, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_17 addWaypoint[[1444.4564, 3514.6621, 0], 100, 6];
	[_group_civ_17, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_17, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_17, 6] setWaypointCompletionRadius 0;
	[_group_civ_17, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_17, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_17, 6] setWaypointStatements ["true", ""];
	[_group_civ_17, 6] setWaypointType "CYCLE";
// End of Group _group_civ_17

// Begin of Group _group_civ_18
_group_civ_18 = createGroup _civ;
	// Begin of Unit _group_civ_18_unit_1
	if (true) then
	{
		_group_civ_18_unit_1 = _group_civ_18 createUnit ["C_man_polo_1_F", [1514.2009, 3599.3643, 0], [], 150, "NONE"];
		_group_civ_18_unit_1 setDir 138.661;
		_group_civ_18_unit_1 setUnitAbility 0.60000002;
		_group_civ_18_unit_1 setRank "CORPORAL";
		_group_civ_18 selectLeader _group_civ_18_unit_1;
	};
	// End of Unit _group_civ_18_unit_1
	// Waypoints for _group_civ_18
	// Waypoint #1
	_wp = _group_civ_18 addWaypoint[[1433.3314, 3513.0659, 0], 100, 1];
	[_group_civ_18, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_18, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 1] setWaypointCompletionRadius 0;
	[_group_civ_18, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 1] setWaypointSpeed "LIMITED";
	[_group_civ_18, 1] setWaypointStatements ["true", ""];
	[_group_civ_18, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_18 addWaypoint[[1450.2136, 3645.9355, 0], 100, 2];
	[_group_civ_18, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_18, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 2] setWaypointCompletionRadius 0;
	[_group_civ_18, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_18, 2] setWaypointStatements ["true", ""];
	[_group_civ_18, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_18 addWaypoint[[1678.4268, 3715.9048, 0], 100, 3];
	[_group_civ_18, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_18, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 3] setWaypointCompletionRadius 0;
	[_group_civ_18, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_18, 3] setWaypointStatements ["true", ""];
	[_group_civ_18, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_18 addWaypoint[[1824.5098, 3832.4133, 0], 100, 4];
	[_group_civ_18, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_18, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 4] setWaypointCompletionRadius 0;
	[_group_civ_18, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_18, 4] setWaypointStatements ["true", ""];
	[_group_civ_18, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_18 addWaypoint[[1578.0505, 3570.7175, 0], 100, 5];
	[_group_civ_18, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_18, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 5] setWaypointCompletionRadius 0;
	[_group_civ_18, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_18, 5] setWaypointStatements ["true", ""];
	[_group_civ_18, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_18 addWaypoint[[1451.1479, 3514.4895, 0], 100, 6];
	[_group_civ_18, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_18, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_18, 6] setWaypointCompletionRadius 0;
	[_group_civ_18, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_18, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_18, 6] setWaypointStatements ["true", ""];
	[_group_civ_18, 6] setWaypointType "CYCLE";
// End of Group _group_civ_18

// Begin of Group _group_civ_19
_group_civ_19 = createGroup _civ;
	// Begin of Unit _group_civ_19_unit_1
	if (true) then
	{
		_group_civ_19_unit_1 = _group_civ_19 createUnit ["C_man_polo_2_F", [1523.6377, 3599.8794, 0], [], 150, "NONE"];
		_group_civ_19_unit_1 setDir 138.661;
		_group_civ_19_unit_1 setUnitAbility 0.60000002;
		_group_civ_19_unit_1 setRank "CORPORAL";
		_group_civ_19 selectLeader _group_civ_19_unit_1;
	};
	// End of Unit _group_civ_19_unit_1
	// Waypoints for _group_civ_19
	// Waypoint #1
	_wp = _group_civ_19 addWaypoint[[1442.7682, 3513.5811, 0], 100, 1];
	[_group_civ_19, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_19, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 1] setWaypointCompletionRadius 0;
	[_group_civ_19, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 1] setWaypointSpeed "LIMITED";
	[_group_civ_19, 1] setWaypointStatements ["true", ""];
	[_group_civ_19, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_19 addWaypoint[[1459.6504, 3646.4507, 0], 100, 2];
	[_group_civ_19, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_19, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 2] setWaypointCompletionRadius 0;
	[_group_civ_19, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_19, 2] setWaypointStatements ["true", ""];
	[_group_civ_19, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_19 addWaypoint[[1687.8635, 3716.4199, 0], 100, 3];
	[_group_civ_19, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_19, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 3] setWaypointCompletionRadius 0;
	[_group_civ_19, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_19, 3] setWaypointStatements ["true", ""];
	[_group_civ_19, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_19 addWaypoint[[1833.9465, 3832.9285, 0], 100, 4];
	[_group_civ_19, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_19, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 4] setWaypointCompletionRadius 0;
	[_group_civ_19, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_19, 4] setWaypointStatements ["true", ""];
	[_group_civ_19, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_19 addWaypoint[[1587.4873, 3571.2327, 0], 100, 5];
	[_group_civ_19, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_19, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 5] setWaypointCompletionRadius 0;
	[_group_civ_19, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_19, 5] setWaypointStatements ["true", ""];
	[_group_civ_19, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_19 addWaypoint[[1460.5847, 3515.0046, 0], 100, 6];
	[_group_civ_19, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_19, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_19, 6] setWaypointCompletionRadius 0;
	[_group_civ_19, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_19, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_19, 6] setWaypointStatements ["true", ""];
	[_group_civ_19, 6] setWaypointType "CYCLE";
// End of Group _group_civ_19

// Begin of Group _group_civ_20
_group_civ_20 = createGroup _civ;
	// Begin of Unit _group_civ_20_unit_1
	if (true) then
	{
		_group_civ_20_unit_1 = _group_civ_20 createUnit ["C_man_polo_3_F", [1533.4175, 3600.2227, 0], [], 150, "NONE"];
		_group_civ_20_unit_1 setDir 138.661;
		_group_civ_20_unit_1 setUnitAbility 0.60000002;
		_group_civ_20_unit_1 setRank "CORPORAL";
		_group_civ_20 selectLeader _group_civ_20_unit_1;
	};
	// End of Unit _group_civ_20_unit_1
	// Waypoints for _group_civ_20
	// Waypoint #1
	_wp = _group_civ_20 addWaypoint[[1452.548, 3513.9243, 0], 100, 1];
	[_group_civ_20, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_20, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_20, 1] setWaypointCompletionRadius 0;
	[_group_civ_20, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_20, 1] setWaypointSpeed "LIMITED";
	[_group_civ_20, 1] setWaypointStatements ["true", ""];
	[_group_civ_20, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_20 addWaypoint[[1469.4302, 3646.7939, 0], 100, 2];
	[_group_civ_20, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_20, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_20, 2] setWaypointCompletionRadius 0;
	[_group_civ_20, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_20, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_20, 2] setWaypointStatements ["true", ""];
	[_group_civ_20, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_20 addWaypoint[[1697.6433, 3716.7632, 0], 100, 3];
	[_group_civ_20, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_20, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_20, 3] setWaypointCompletionRadius 0;
	[_group_civ_20, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_20, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_20, 3] setWaypointStatements ["true", ""];
	[_group_civ_20, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_20 addWaypoint[[1843.7263, 3833.2717, 0], 100, 4];
	[_group_civ_20, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_20, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_20, 4] setWaypointCompletionRadius 0;
	[_group_civ_20, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_20, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_20, 4] setWaypointStatements ["true", ""];
	[_group_civ_20, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_20 addWaypoint[[1597.2671, 3571.5759, 0], 100, 5];
	[_group_civ_20, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_20, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_20, 5] setWaypointCompletionRadius 0;
	[_group_civ_20, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_20, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_20, 5] setWaypointStatements ["true", ""];
	[_group_civ_20, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_20 addWaypoint[[1470.3645, 3515.3479, 0], 100, 6];
	[_group_civ_20, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_20, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_20, 6] setWaypointCompletionRadius 0;
	[_group_civ_20, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_20, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_20, 6] setWaypointStatements ["true", ""];
	[_group_civ_20, 6] setWaypointType "CYCLE";
// End of Group _group_civ_20

// Begin of Group _group_civ_21
_group_civ_21 = createGroup _civ;
	// Begin of Unit _group_civ_21_unit_1
	if (true) then
	{
		_group_civ_21_unit_1 = _group_civ_21 createUnit ["C_man_polo_4_F", [1544.0662, 3600.4949, 0], [], 150, "NONE"];
		_group_civ_21_unit_1 setDir 138.661;
		_group_civ_21_unit_1 setUnitAbility 0.60000002;
		_group_civ_21_unit_1 setRank "CORPORAL";
		_group_civ_21 selectLeader _group_civ_21_unit_1;
	};
	// End of Unit _group_civ_21_unit_1
	// Waypoints for _group_civ_21
	// Waypoint #1
	_wp = _group_civ_21 addWaypoint[[1462.328, 3514.6101, 0], 100, 1];
	[_group_civ_21, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_21, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_21, 1] setWaypointCompletionRadius 0;
	[_group_civ_21, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_21, 1] setWaypointSpeed "LIMITED";
	[_group_civ_21, 1] setWaypointStatements ["true", ""];
	[_group_civ_21, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_21 addWaypoint[[1479.2102, 3647.4797, 0], 100, 2];
	[_group_civ_21, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_21, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_21, 2] setWaypointCompletionRadius 0;
	[_group_civ_21, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_21, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_21, 2] setWaypointStatements ["true", ""];
	[_group_civ_21, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_21 addWaypoint[[1707.4233, 3717.449, 0], 100, 3];
	[_group_civ_21, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_21, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_21, 3] setWaypointCompletionRadius 0;
	[_group_civ_21, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_21, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_21, 3] setWaypointStatements ["true", ""];
	[_group_civ_21, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_21 addWaypoint[[1853.5063, 3833.9575, 0], 100, 4];
	[_group_civ_21, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_21, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_21, 4] setWaypointCompletionRadius 0;
	[_group_civ_21, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_21, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_21, 4] setWaypointStatements ["true", ""];
	[_group_civ_21, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_21 addWaypoint[[1607.0471, 3572.2617, 0], 100, 5];
	[_group_civ_21, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_21, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_21, 5] setWaypointCompletionRadius 0;
	[_group_civ_21, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_21, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_21, 5] setWaypointStatements ["true", ""];
	[_group_civ_21, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_21 addWaypoint[[1480.1445, 3516.0337, 0], 100, 6];
	[_group_civ_21, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_21, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_21, 6] setWaypointCompletionRadius 0;
	[_group_civ_21, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_21, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_21, 6] setWaypointStatements ["true", ""];
	[_group_civ_21, 6] setWaypointType "CYCLE";
// End of Group _group_civ_21

// Begin of Group _group_civ_22
_group_civ_22 = createGroup _civ;
	// Begin of Unit _group_civ_22_unit_1
	if (true) then
	{
		_group_civ_22_unit_1 = createVehicle ["C_Offroad_01_F", [1541.8201, 3539.2258, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_22_unit_1;
		[_group_civ_22_unit_1] joinSilent _group_civ_22;
		_group_civ_22_unit_1 setDir 138.661;
		_group_civ_22_unit_1 setUnitAbility 0.60000002;
		_group_civ_22_unit_1 setRank "CORPORAL";
		_group_civ_22 selectLeader _group_civ_22_unit_1;
	};
	// End of Unit _group_civ_22_unit_1
	// Waypoints for _group_civ_22
	// Waypoint #1
	_wp = _group_civ_22 addWaypoint[[1416.1896, 3505.8044, 0], 0, 1];
	[_group_civ_22, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 1] setWaypointCompletionRadius 0;
	[_group_civ_22, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 1] setWaypointSpeed "LIMITED";
	[_group_civ_22, 1] setWaypointStatements ["true", ""];
	[_group_civ_22, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_22 addWaypoint[[82.353691, 2784.5864, 0], 0, 2];
	[_group_civ_22, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 2] setWaypointCompletionRadius 0;
	[_group_civ_22, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 2] setWaypointSpeed "FULL";
	[_group_civ_22, 2] setWaypointStatements ["true", ""];
	[_group_civ_22, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_22 addWaypoint[[1336.6447, 3454.126, 0], 0, 3];
	[_group_civ_22, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 3] setWaypointCompletionRadius 0;
	[_group_civ_22, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_22, 3] setWaypointStatements ["true", ""];
	[_group_civ_22, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_22 addWaypoint[[1874.2445, 3878.7026, 0], 0, 4];
	[_group_civ_22, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 4] setWaypointCompletionRadius 0;
	[_group_civ_22, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 4] setWaypointSpeed "LIMITED";
	[_group_civ_22, 4] setWaypointStatements ["true", ""];
	[_group_civ_22, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_22 addWaypoint[[2511.6462, 5098.8203, 0], 0, 5];
	[_group_civ_22, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 5] setWaypointCompletionRadius 0;
	[_group_civ_22, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 5] setWaypointSpeed "FULL";
	[_group_civ_22, 5] setWaypointStatements ["true", ""];
	[_group_civ_22, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_22 addWaypoint[[1598.6627, 5701.7168, 0], 0, 6];
	[_group_civ_22, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 6] setWaypointCompletionRadius 0;
	[_group_civ_22, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_22, 6] setWaypointStatements ["true", ""];
	[_group_civ_22, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_civ_22 addWaypoint[[641.96338, 4556.7598, 0], 0, 7];
	[_group_civ_22, 7] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 7] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 7] setWaypointCompletionRadius 0;
	[_group_civ_22, 7] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 7] setWaypointSpeed "UNCHANGED";
	[_group_civ_22, 7] setWaypointStatements ["true", ""];
	[_group_civ_22, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_civ_22 addWaypoint[[1385.3711, 3674.2393, 0], 0, 8];
	[_group_civ_22, 8] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 8] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 8] setWaypointCompletionRadius 0;
	[_group_civ_22, 8] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 8] setWaypointSpeed "UNCHANGED";
	[_group_civ_22, 8] setWaypointStatements ["true", ""];
	[_group_civ_22, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_civ_22 addWaypoint[[1845.3308, 3861.2122, 0], 0, 9];
	[_group_civ_22, 9] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 9] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 9] setWaypointCompletionRadius 0;
	[_group_civ_22, 9] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 9] setWaypointSpeed "LIMITED";
	[_group_civ_22, 9] setWaypointStatements ["true", ""];
	[_group_civ_22, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_civ_22 addWaypoint[[1551.4124, 3540.9517, 0], 0, 10];
	[_group_civ_22, 10] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 10] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 10] setWaypointCompletionRadius 0;
	[_group_civ_22, 10] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 10] setWaypointSpeed "UNCHANGED";
	[_group_civ_22, 10] setWaypointStatements ["true", ""];
	[_group_civ_22, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_civ_22 addWaypoint[[1424.7471, 3506.2615, 0], 0, 11];
	[_group_civ_22, 11] setWaypointBehaviour "UNCHANGED";
	[_group_civ_22, 11] setWaypointCombatMode "NO CHANGE";
	[_group_civ_22, 11] setWaypointCompletionRadius 0;
	[_group_civ_22, 11] setWaypointFormation "NO CHANGE";
	[_group_civ_22, 11] setWaypointSpeed "UNCHANGED";
	[_group_civ_22, 11] setWaypointStatements ["true", ""];
	[_group_civ_22, 11] setWaypointType "CYCLE";
// End of Group _group_civ_22

// Begin of Group _group_civ_23
_group_civ_23 = createGroup _civ;
	// Begin of Unit _group_civ_23_unit_1
	if (true) then
	{
		_group_civ_23_unit_1 = createVehicle ["C_Hatchback_01_F", [1415.543, 3500.3296, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_23_unit_1;
		[_group_civ_23_unit_1] joinSilent _group_civ_23;
		_group_civ_23_unit_1 setDir 364.62201;
		_group_civ_23_unit_1 setUnitAbility 0.60000002;
		_group_civ_23_unit_1 setRank "CORPORAL";
		_group_civ_23 selectLeader _group_civ_23_unit_1;
	};
	// End of Unit _group_civ_23_unit_1
	// Waypoints for _group_civ_23
	// Waypoint #1
	_wp = _group_civ_23 addWaypoint[[1434.4963, 3645.4331, 0], 0, 1];
	[_group_civ_23, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_23, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_23, 1] setWaypointCompletionRadius 0;
	[_group_civ_23, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_23, 1] setWaypointSpeed "LIMITED";
	[_group_civ_23, 1] setWaypointStatements ["true", ""];
	[_group_civ_23, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_23 addWaypoint[[1835.6465, 3870.0532, 0], 0, 2];
	[_group_civ_23, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_23, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_23, 2] setWaypointCompletionRadius 0;
	[_group_civ_23, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_23, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_23, 2] setWaypointStatements ["true", ""];
	[_group_civ_23, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_23 addWaypoint[[1559.9467, 3539.26, 0], 0, 3];
	[_group_civ_23, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_23, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_23, 3] setWaypointCompletionRadius 0;
	[_group_civ_23, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_23, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_23, 3] setWaypointStatements ["true", ""];
	[_group_civ_23, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_23 addWaypoint[[1407.3708, 3521.978, 0], 0, 4];
	[_group_civ_23, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_23, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_23, 4] setWaypointCompletionRadius 0;
	[_group_civ_23, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_23, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_23, 4] setWaypointStatements ["true", ""];
	[_group_civ_23, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_23 addWaypoint[[1441.4165, 3636.625, 0], 0, 5];
	[_group_civ_23, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_23, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_23, 5] setWaypointCompletionRadius 0;
	[_group_civ_23, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_23, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_23, 5] setWaypointStatements ["true", ""];
	[_group_civ_23, 5] setWaypointType "CYCLE";
// End of Group _group_civ_23

// Begin of Group _group_civ_24
_group_civ_24 = createGroup _civ;
	// Begin of Unit _group_civ_24_unit_1
	if (true) then
	{
		_group_civ_24_unit_1 = _group_civ_24 createUnit ["C_man_1", [5207.0205, 6145.0547, 0], [], 150, "NONE"];
		_group_civ_24_unit_1 setDir 138.661;
		_group_civ_24_unit_1 setUnitAbility 0.60000002;
		_group_civ_24_unit_1 setRank "CORPORAL";
		_group_civ_24 selectLeader _group_civ_24_unit_1;
	};
	// End of Unit _group_civ_24_unit_1
	// Waypoints for _group_civ_24
	// Waypoint #1
	_wp = _group_civ_24 addWaypoint[[5125.8579, 6101.3706, 0], 100, 1];
	[_group_civ_24, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_24, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_24, 1] setWaypointCompletionRadius 0;
	[_group_civ_24, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_24, 1] setWaypointSpeed "LIMITED";
	[_group_civ_24, 1] setWaypointStatements ["true", ""];
	[_group_civ_24, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_24 addWaypoint[[5143.0332, 6191.626, 0], 100, 2];
	[_group_civ_24, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_24, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_24, 2] setWaypointCompletionRadius 0;
	[_group_civ_24, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_24, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_24, 2] setWaypointStatements ["true", ""];
	[_group_civ_24, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_24 addWaypoint[[5339.8535, 6270.71, 0], 100, 3];
	[_group_civ_24, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_24, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_24, 3] setWaypointCompletionRadius 0;
	[_group_civ_24, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_24, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_24, 3] setWaypointStatements ["true", ""];
	[_group_civ_24, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_24 addWaypoint[[5320.8779, 6071.6255, 0], 100, 4];
	[_group_civ_24, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_24, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_24, 4] setWaypointCompletionRadius 0;
	[_group_civ_24, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_24, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_24, 4] setWaypointStatements ["true", ""];
	[_group_civ_24, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_24 addWaypoint[[5133.9194, 6085.4185, 0], 100, 5];
	[_group_civ_24, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_24, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_24, 5] setWaypointCompletionRadius 0;
	[_group_civ_24, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_24, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_24, 5] setWaypointStatements ["true", ""];
	[_group_civ_24, 5] setWaypointType "CYCLE";
// End of Group _group_civ_24

// Begin of Group _group_civ_25
_group_civ_25 = createGroup _civ;
	// Begin of Unit _group_civ_25_unit_1
	if (true) then
	{
		_group_civ_25_unit_1 = _group_civ_25 createUnit ["C_man_polo_1_F", [5213.7119, 6144.8823, 0], [], 150, "NONE"];
		_group_civ_25_unit_1 setDir 138.661;
		_group_civ_25_unit_1 setUnitAbility 0.60000002;
		_group_civ_25_unit_1 setRank "CORPORAL";
		_group_civ_25 selectLeader _group_civ_25_unit_1;
	};
	// End of Unit _group_civ_25_unit_1
	// Waypoints for _group_civ_25
	// Waypoint #1
	_wp = _group_civ_25 addWaypoint[[5128.231, 6095.1118, 0], 100, 1];
	[_group_civ_25, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_25, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_25, 1] setWaypointCompletionRadius 0;
	[_group_civ_25, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_25, 1] setWaypointSpeed "LIMITED";
	[_group_civ_25, 1] setWaypointStatements ["true", ""];
	[_group_civ_25, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_25 addWaypoint[[5149.7246, 6191.4536, 0], 100, 2];
	[_group_civ_25, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_25, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_25, 2] setWaypointCompletionRadius 0;
	[_group_civ_25, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_25, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_25, 2] setWaypointStatements ["true", ""];
	[_group_civ_25, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_25 addWaypoint[[5346.4248, 6271.9897, 0], 100, 3];
	[_group_civ_25, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_25, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_25, 3] setWaypointCompletionRadius 0;
	[_group_civ_25, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_25, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_25, 3] setWaypointStatements ["true", ""];
	[_group_civ_25, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_25 addWaypoint[[5324.6372, 6077.1655, 0], 100, 4];
	[_group_civ_25, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_25, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_25, 4] setWaypointCompletionRadius 0;
	[_group_civ_25, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_25, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_25, 4] setWaypointStatements ["true", ""];
	[_group_civ_25, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_25 addWaypoint[[5136.2925, 6079.1621, 0], 100, 5];
	[_group_civ_25, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_25, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_25, 5] setWaypointCompletionRadius 0;
	[_group_civ_25, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_25, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_25, 5] setWaypointStatements ["true", ""];
	[_group_civ_25, 5] setWaypointType "CYCLE";
// End of Group _group_civ_25

// Begin of Group _group_civ_26
_group_civ_26 = createGroup _civ;
	// Begin of Unit _group_civ_26_unit_1
	if (true) then
	{
		_group_civ_26_unit_1 = _group_civ_26 createUnit ["C_man_polo_2_F", [5223.1489, 6145.397, 0], [], 150, "NONE"];
		_group_civ_26_unit_1 setDir 138.661;
		_group_civ_26_unit_1 setUnitAbility 0.60000002;
		_group_civ_26_unit_1 setRank "CORPORAL";
		_group_civ_26 selectLeader _group_civ_26_unit_1;
	};
	// End of Unit _group_civ_26_unit_1
	// Waypoints for _group_civ_26
	// Waypoint #1
	_wp = _group_civ_26 addWaypoint[[5132.2798, 6086.5713, 0], 100, 1];
	[_group_civ_26, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_26, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_26, 1] setWaypointCompletionRadius 0;
	[_group_civ_26, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_26, 1] setWaypointSpeed "LIMITED";
	[_group_civ_26, 1] setWaypointStatements ["true", ""];
	[_group_civ_26, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_26 addWaypoint[[5159.1616, 6191.9683, 0], 100, 2];
	[_group_civ_26, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_26, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_26, 2] setWaypointCompletionRadius 0;
	[_group_civ_26, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_26, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_26, 2] setWaypointStatements ["true", ""];
	[_group_civ_26, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_26 addWaypoint[[5355.5269, 6274.5317, 0], 100, 3];
	[_group_civ_26, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_26, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_26, 3] setWaypointCompletionRadius 0;
	[_group_civ_26, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_26, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_26, 3] setWaypointStatements ["true", ""];
	[_group_civ_26, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_26 addWaypoint[[5329.3008, 6085.3838, 0], 100, 4];
	[_group_civ_26, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_26, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_26, 4] setWaypointCompletionRadius 0;
	[_group_civ_26, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_26, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_26, 4] setWaypointStatements ["true", ""];
	[_group_civ_26, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_26 addWaypoint[[5140.3418, 6070.6221, 0], 100, 5];
	[_group_civ_26, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_26, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_26, 5] setWaypointCompletionRadius 0;
	[_group_civ_26, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_26, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_26, 5] setWaypointStatements ["true", ""];
	[_group_civ_26, 5] setWaypointType "CYCLE";
// End of Group _group_civ_26

// Begin of Group _group_civ_27
_group_civ_27 = createGroup _civ;
	// Begin of Unit _group_civ_27_unit_1
	if (true) then
	{
		_group_civ_27_unit_1 = _group_civ_27 createUnit ["C_man_polo_3_F", [5232.9282, 6145.7407, 0], [], 150, "NONE"];
		_group_civ_27_unit_1 setDir 138.661;
		_group_civ_27_unit_1 setUnitAbility 0.60000002;
		_group_civ_27_unit_1 setRank "CORPORAL";
		_group_civ_27 selectLeader _group_civ_27_unit_1;
	};
	// End of Unit _group_civ_27_unit_1
	// Waypoints for _group_civ_27
	// Waypoint #1
	_wp = _group_civ_27 addWaypoint[[5136.2983, 6077.6509, 0], 100, 1];
	[_group_civ_27, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_27, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_27, 1] setWaypointCompletionRadius 0;
	[_group_civ_27, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_27, 1] setWaypointSpeed "LIMITED";
	[_group_civ_27, 1] setWaypointStatements ["true", ""];
	[_group_civ_27, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_27 addWaypoint[[5168.9409, 6192.312, 0], 100, 2];
	[_group_civ_27, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_27, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_27, 2] setWaypointCompletionRadius 0;
	[_group_civ_27, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_27, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_27, 2] setWaypointStatements ["true", ""];
	[_group_civ_27, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_27 addWaypoint[[5365.0015, 6276.9814, 0], 100, 3];
	[_group_civ_27, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_27, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_27, 3] setWaypointCompletionRadius 0;
	[_group_civ_27, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_27, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_27, 3] setWaypointStatements ["true", ""];
	[_group_civ_27, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_27 addWaypoint[[5334.293, 6093.7983, 0], 100, 4];
	[_group_civ_27, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_27, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_27, 4] setWaypointCompletionRadius 0;
	[_group_civ_27, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_27, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_27, 4] setWaypointStatements ["true", ""];
	[_group_civ_27, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_27 addWaypoint[[5144.3618, 6061.6997, 0], 100, 5];
	[_group_civ_27, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_27, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_27, 5] setWaypointCompletionRadius 0;
	[_group_civ_27, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_27, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_27, 5] setWaypointStatements ["true", ""];
	[_group_civ_27, 5] setWaypointType "CYCLE";
// End of Group _group_civ_27

// Begin of Group _group_civ_28
_group_civ_28 = createGroup _civ;
	// Begin of Unit _group_civ_28_unit_1
	if (true) then
	{
		_group_civ_28_unit_1 = _group_civ_28 createUnit ["C_man_polo_4_F", [5243.5771, 6146.0127, 0], [], 150, "NONE"];
		_group_civ_28_unit_1 setDir 138.661;
		_group_civ_28_unit_1 setUnitAbility 0.60000002;
		_group_civ_28_unit_1 setRank "CORPORAL";
		_group_civ_28 selectLeader _group_civ_28_unit_1;
	};
	// End of Unit _group_civ_28_unit_1
	// Waypoints for _group_civ_28
	// Waypoint #1
	_wp = _group_civ_28 addWaypoint[[5140.6357, 6068.8594, 0], 100, 1];
	[_group_civ_28, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_28, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_28, 1] setWaypointCompletionRadius 0;
	[_group_civ_28, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_28, 1] setWaypointSpeed "LIMITED";
	[_group_civ_28, 1] setWaypointStatements ["true", ""];
	[_group_civ_28, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_28 addWaypoint[[5178.7212, 6192.9976, 0], 100, 2];
	[_group_civ_28, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_28, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_28, 2] setWaypointCompletionRadius 0;
	[_group_civ_28, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_28, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_28, 2] setWaypointStatements ["true", ""];
	[_group_civ_28, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_28 addWaypoint[[5374.4009, 6279.7651, 0], 100, 3];
	[_group_civ_28, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_28, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_28, 3] setWaypointCompletionRadius 0;
	[_group_civ_28, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_28, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_28, 3] setWaypointStatements ["true", ""];
	[_group_civ_28, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_28 addWaypoint[[5338.999, 6102.4019, 0], 100, 4];
	[_group_civ_28, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_28, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_28, 4] setWaypointCompletionRadius 0;
	[_group_civ_28, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_28, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_28, 4] setWaypointStatements ["true", ""];
	[_group_civ_28, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_28 addWaypoint[[5148.7007, 6052.9053, 0], 100, 5];
	[_group_civ_28, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_28, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_28, 5] setWaypointCompletionRadius 0;
	[_group_civ_28, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_28, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_28, 5] setWaypointStatements ["true", ""];
	[_group_civ_28, 5] setWaypointType "CYCLE";
// End of Group _group_civ_28

// Begin of Group _group_civ_29
_group_civ_29 = createGroup _civ;
	// Begin of Unit _group_civ_29_unit_1
	if (true) then
	{
		_group_civ_29_unit_1 = createVehicle ["C_Offroad_01_F", [5163.0352, 6072.395, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_29_unit_1;
		[_group_civ_29_unit_1] joinSilent _group_civ_29;
		_group_civ_29_unit_1 setDir 356.91644;
		_group_civ_29_unit_1 setUnitAbility 0.60000002;
		_group_civ_29_unit_1 setRank "CORPORAL";
		_group_civ_29 selectLeader _group_civ_29_unit_1;
	};
	// End of Unit _group_civ_29_unit_1
	// Waypoints for _group_civ_29
	// Waypoint #1
	_wp = _group_civ_29 addWaypoint[[4988.1235, 6084.5474, 0], 0, 1];
	[_group_civ_29, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 1] setWaypointCompletionRadius 0;
	[_group_civ_29, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 1] setWaypointSpeed "LIMITED";
	[_group_civ_29, 1] setWaypointStatements ["true", ""];
	[_group_civ_29, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_29 addWaypoint[[3625.1309, 5613.2109, 0], 0, 2];
	[_group_civ_29, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 2] setWaypointCompletionRadius 0;
	[_group_civ_29, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 2] setWaypointSpeed "FULL";
	[_group_civ_29, 2] setWaypointStatements ["true", ""];
	[_group_civ_29, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_29 addWaypoint[[5004.4546, 6094.0381, 0], 0, 3];
	[_group_civ_29, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 3] setWaypointCompletionRadius 0;
	[_group_civ_29, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_29, 3] setWaypointStatements ["true", ""];
	[_group_civ_29, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_29 addWaypoint[[5459.4878, 6315.3296, 0], 0, 4];
	[_group_civ_29, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 4] setWaypointCompletionRadius 0;
	[_group_civ_29, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 4] setWaypointSpeed "LIMITED";
	[_group_civ_29, 4] setWaypointStatements ["true", ""];
	[_group_civ_29, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_29 addWaypoint[[6211.1572, 7644.3384, 0], 0, 5];
	[_group_civ_29, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 5] setWaypointCompletionRadius 0;
	[_group_civ_29, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 5] setWaypointSpeed "FULL";
	[_group_civ_29, 5] setWaypointStatements ["true", ""];
	[_group_civ_29, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_29 addWaypoint[[5298.1738, 8247.2305, 0], 0, 6];
	[_group_civ_29, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 6] setWaypointCompletionRadius 0;
	[_group_civ_29, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_29, 6] setWaypointStatements ["true", ""];
	[_group_civ_29, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_civ_29 addWaypoint[[4341.4741, 7102.2778, 0], 0, 7];
	[_group_civ_29, 7] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 7] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 7] setWaypointCompletionRadius 0;
	[_group_civ_29, 7] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 7] setWaypointSpeed "UNCHANGED";
	[_group_civ_29, 7] setWaypointStatements ["true", ""];
	[_group_civ_29, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_civ_29 addWaypoint[[5084.8823, 6219.7573, 0], 0, 8];
	[_group_civ_29, 8] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 8] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 8] setWaypointCompletionRadius 0;
	[_group_civ_29, 8] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 8] setWaypointSpeed "UNCHANGED";
	[_group_civ_29, 8] setWaypointStatements ["true", ""];
	[_group_civ_29, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_civ_29 addWaypoint[[5428.3672, 6305.6655, 0], 0, 9];
	[_group_civ_29, 9] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 9] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 9] setWaypointCompletionRadius 0;
	[_group_civ_29, 9] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 9] setWaypointSpeed "LIMITED";
	[_group_civ_29, 9] setWaypointStatements ["true", ""];
	[_group_civ_29, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_civ_29 addWaypoint[[5938.3599, 7395.6543, 0], 0, 10];
	[_group_civ_29, 10] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 10] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 10] setWaypointCompletionRadius 0;
	[_group_civ_29, 10] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 10] setWaypointSpeed "UNCHANGED";
	[_group_civ_29, 10] setWaypointStatements ["true", ""];
	[_group_civ_29, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_civ_29 addWaypoint[[5489.1772, 6338.5874, 0], 0, 11];
	[_group_civ_29, 11] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 11] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 11] setWaypointCompletionRadius 0;
	[_group_civ_29, 11] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 11] setWaypointSpeed "UNCHANGED";
	[_group_civ_29, 11] setWaypointStatements ["true", ""];
	[_group_civ_29, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_civ_29 addWaypoint[[4994.5161, 6080.0166, 0], 0, 12];
	[_group_civ_29, 12] setWaypointBehaviour "UNCHANGED";
	[_group_civ_29, 12] setWaypointCombatMode "NO CHANGE";
	[_group_civ_29, 12] setWaypointCompletionRadius 0;
	[_group_civ_29, 12] setWaypointFormation "NO CHANGE";
	[_group_civ_29, 12] setWaypointSpeed "LIMITED";
	[_group_civ_29, 12] setWaypointStatements ["true", ""];
	[_group_civ_29, 12] setWaypointType "CYCLE";
// End of Group _group_civ_29

// Begin of Group _group_civ_30
_group_civ_30 = createGroup _civ;
	// Begin of Unit _group_civ_30_unit_1
	if (true) then
	{
		_group_civ_30_unit_1 = createVehicle ["C_Hatchback_01_F", [5061.957, 6843.7241, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_30_unit_1;
		[_group_civ_30_unit_1] joinSilent _group_civ_30;
		_group_civ_30_unit_1 setDir 364.62201;
		_group_civ_30_unit_1 setUnitAbility 0.60000002;
		_group_civ_30_unit_1 setRank "CORPORAL";
		_group_civ_30 selectLeader _group_civ_30_unit_1;
	};
	// End of Unit _group_civ_30_unit_1
	// Waypoints for _group_civ_30
	// Waypoint #1
	_wp = _group_civ_30 addWaypoint[[5164.6113, 6179.4829, 0], 0, 1];
	[_group_civ_30, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_30, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_30, 1] setWaypointCompletionRadius 0;
	[_group_civ_30, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_30, 1] setWaypointSpeed "LIMITED";
	[_group_civ_30, 1] setWaypointStatements ["true", ""];
	[_group_civ_30, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_30 addWaypoint[[5443.146, 6311.0518, 0], 0, 2];
	[_group_civ_30, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_30, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_30, 2] setWaypointCompletionRadius 0;
	[_group_civ_30, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_30, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_30, 2] setWaypointStatements ["true", ""];
	[_group_civ_30, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_30 addWaypoint[[5317.7505, 6027.4702, 0], 0, 3];
	[_group_civ_30, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_30, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_30, 3] setWaypointCompletionRadius 0;
	[_group_civ_30, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_30, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_30, 3] setWaypointStatements ["true", ""];
	[_group_civ_30, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_30 addWaypoint[[5055.5449, 6827.1362, 0], 0, 4];
	[_group_civ_30, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_30, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_30, 4] setWaypointCompletionRadius 0;
	[_group_civ_30, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_30, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_30, 4] setWaypointStatements ["true", ""];
	[_group_civ_30, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_30 addWaypoint[[5150.6543, 6206.8857, 0], 0, 5];
	[_group_civ_30, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_30, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_30, 5] setWaypointCompletionRadius 0;
	[_group_civ_30, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_30, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_30, 5] setWaypointStatements ["true", ""];
	[_group_civ_30, 5] setWaypointType "CYCLE";
// End of Group _group_civ_30

// Begin of Group _group_civ_31
_group_civ_31 = createGroup _civ;
	// Begin of Unit _group_civ_31_unit_1
	if (true) then
	{
		_group_civ_31_unit_1 = _group_civ_31 createUnit ["C_man_1", [3074.8013, 9949.5508, 0], [], 150, "NONE"];
		_group_civ_31_unit_1 setDir 138.661;
		_group_civ_31_unit_1 setUnitAbility 0.60000002;
		_group_civ_31_unit_1 setRank "CORPORAL";
		_group_civ_31 selectLeader _group_civ_31_unit_1;
	};
	// End of Unit _group_civ_31_unit_1
	// Waypoints for _group_civ_31
	// Waypoint #1
	_wp = _group_civ_31 addWaypoint[[2946.9854, 9871.21, 0], 100, 1];
	[_group_civ_31, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_31, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_31, 1] setWaypointCompletionRadius 0;
	[_group_civ_31, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_31, 1] setWaypointSpeed "LIMITED";
	[_group_civ_31, 1] setWaypointStatements ["true", ""];
	[_group_civ_31, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_31 addWaypoint[[3030.0825, 10008.969, 0], 100, 2];
	[_group_civ_31, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_31, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_31, 2] setWaypointCompletionRadius 0;
	[_group_civ_31, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_31, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_31, 2] setWaypointStatements ["true", ""];
	[_group_civ_31, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_31 addWaypoint[[3273.4146, 10059.824, 0], 100, 3];
	[_group_civ_31, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_31, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_31, 3] setWaypointCompletionRadius 0;
	[_group_civ_31, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_31, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_31, 3] setWaypointStatements ["true", ""];
	[_group_civ_31, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_31 addWaypoint[[3455.7615, 10064.42, 0], 100, 4];
	[_group_civ_31, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_31, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_31, 4] setWaypointCompletionRadius 0;
	[_group_civ_31, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_31, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_31, 4] setWaypointStatements ["true", ""];
	[_group_civ_31, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_31 addWaypoint[[3134.155, 9903.5625, 0], 100, 5];
	[_group_civ_31, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_31, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_31, 5] setWaypointCompletionRadius 0;
	[_group_civ_31, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_31, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_31, 5] setWaypointStatements ["true", ""];
	[_group_civ_31, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_31 addWaypoint[[2964.8018, 9872.6338, 0], 100, 6];
	[_group_civ_31, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_31, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_31, 6] setWaypointCompletionRadius 0;
	[_group_civ_31, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_31, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_31, 6] setWaypointStatements ["true", ""];
	[_group_civ_31, 6] setWaypointType "CYCLE";
// End of Group _group_civ_31

// Begin of Group _group_civ_32
_group_civ_32 = createGroup _civ;
	// Begin of Unit _group_civ_32_unit_1
	if (true) then
	{
		_group_civ_32_unit_1 = _group_civ_32 createUnit ["C_man_polo_1_F", [3081.4927, 9949.3789, 0], [], 150, "NONE"];
		_group_civ_32_unit_1 setDir 138.661;
		_group_civ_32_unit_1 setUnitAbility 0.60000002;
		_group_civ_32_unit_1 setRank "CORPORAL";
		_group_civ_32 selectLeader _group_civ_32_unit_1;
	};
	// End of Unit _group_civ_32_unit_1
	// Waypoints for _group_civ_32
	// Waypoint #1
	_wp = _group_civ_32 addWaypoint[[2953.6768, 9871.0371, 0], 100, 1];
	[_group_civ_32, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_32, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_32, 1] setWaypointCompletionRadius 0;
	[_group_civ_32, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_32, 1] setWaypointSpeed "LIMITED";
	[_group_civ_32, 1] setWaypointStatements ["true", ""];
	[_group_civ_32, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_32 addWaypoint[[3036.7739, 10008.796, 0], 100, 2];
	[_group_civ_32, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_32, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_32, 2] setWaypointCompletionRadius 0;
	[_group_civ_32, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_32, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_32, 2] setWaypointStatements ["true", ""];
	[_group_civ_32, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_32 addWaypoint[[3266.76, 10060.548, 0], 100, 3];
	[_group_civ_32, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_32, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_32, 3] setWaypointCompletionRadius 0;
	[_group_civ_32, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_32, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_32, 3] setWaypointStatements ["true", ""];
	[_group_civ_32, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_32 addWaypoint[[3462.4534, 10064.247, 0], 100, 4];
	[_group_civ_32, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_32, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_32, 4] setWaypointCompletionRadius 0;
	[_group_civ_32, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_32, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_32, 4] setWaypointStatements ["true", ""];
	[_group_civ_32, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_32 addWaypoint[[3140.8464, 9903.3906, 0], 100, 5];
	[_group_civ_32, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_32, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_32, 5] setWaypointCompletionRadius 0;
	[_group_civ_32, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_32, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_32, 5] setWaypointStatements ["true", ""];
	[_group_civ_32, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_32 addWaypoint[[2971.4932, 9872.4609, 0], 100, 6];
	[_group_civ_32, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_32, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_32, 6] setWaypointCompletionRadius 0;
	[_group_civ_32, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_32, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_32, 6] setWaypointStatements ["true", ""];
	[_group_civ_32, 6] setWaypointType "CYCLE";
// End of Group _group_civ_32

// Begin of Group _group_civ_33
_group_civ_33 = createGroup _civ;
	// Begin of Unit _group_civ_33_unit_1
	if (true) then
	{
		_group_civ_33_unit_1 = _group_civ_33 createUnit ["C_man_polo_2_F", [3090.9297, 9949.8936, 0], [], 150, "NONE"];
		_group_civ_33_unit_1 setDir 138.661;
		_group_civ_33_unit_1 setUnitAbility 0.60000002;
		_group_civ_33_unit_1 setRank "CORPORAL";
		_group_civ_33 selectLeader _group_civ_33_unit_1;
	};
	// End of Unit _group_civ_33_unit_1
	// Waypoints for _group_civ_33
	// Waypoint #1
	_wp = _group_civ_33 addWaypoint[[2963.1138, 9871.5527, 0], 100, 1];
	[_group_civ_33, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_33, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_33, 1] setWaypointCompletionRadius 0;
	[_group_civ_33, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_33, 1] setWaypointSpeed "LIMITED";
	[_group_civ_33, 1] setWaypointStatements ["true", ""];
	[_group_civ_33, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_33 addWaypoint[[3046.2109, 10009.311, 0], 100, 2];
	[_group_civ_33, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_33, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_33, 2] setWaypointCompletionRadius 0;
	[_group_civ_33, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_33, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_33, 2] setWaypointStatements ["true", ""];
	[_group_civ_33, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_33 addWaypoint[[3257.3164, 10060.803, 0], 100, 3];
	[_group_civ_33, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_33, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_33, 3] setWaypointCompletionRadius 0;
	[_group_civ_33, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_33, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_33, 3] setWaypointStatements ["true", ""];
	[_group_civ_33, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_33 addWaypoint[[3471.8899, 10064.763, 0], 100, 4];
	[_group_civ_33, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_33, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_33, 4] setWaypointCompletionRadius 0;
	[_group_civ_33, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_33, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_33, 4] setWaypointStatements ["true", ""];
	[_group_civ_33, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_33 addWaypoint[[3150.2834, 9903.9053, 0], 100, 5];
	[_group_civ_33, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_33, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_33, 5] setWaypointCompletionRadius 0;
	[_group_civ_33, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_33, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_33, 5] setWaypointStatements ["true", ""];
	[_group_civ_33, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_33 addWaypoint[[2980.9302, 9872.9766, 0], 100, 6];
	[_group_civ_33, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_33, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_33, 6] setWaypointCompletionRadius 0;
	[_group_civ_33, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_33, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_33, 6] setWaypointStatements ["true", ""];
	[_group_civ_33, 6] setWaypointType "CYCLE";
// End of Group _group_civ_33

// Begin of Group _group_civ_34
_group_civ_34 = createGroup _civ;
	// Begin of Unit _group_civ_34_unit_1
	if (true) then
	{
		_group_civ_34_unit_1 = _group_civ_34 createUnit ["C_man_polo_3_F", [3100.709, 9950.2373, 0], [], 150, "NONE"];
		_group_civ_34_unit_1 setDir 138.661;
		_group_civ_34_unit_1 setUnitAbility 0.60000002;
		_group_civ_34_unit_1 setRank "CORPORAL";
		_group_civ_34 selectLeader _group_civ_34_unit_1;
	};
	// End of Unit _group_civ_34_unit_1
	// Waypoints for _group_civ_34
	// Waypoint #1
	_wp = _group_civ_34 addWaypoint[[2972.8936, 9871.8955, 0], 100, 1];
	[_group_civ_34, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_34, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_34, 1] setWaypointCompletionRadius 0;
	[_group_civ_34, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_34, 1] setWaypointSpeed "LIMITED";
	[_group_civ_34, 1] setWaypointStatements ["true", ""];
	[_group_civ_34, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_34 addWaypoint[[3055.9902, 10009.654, 0], 100, 2];
	[_group_civ_34, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_34, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_34, 2] setWaypointCompletionRadius 0;
	[_group_civ_34, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_34, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_34, 2] setWaypointStatements ["true", ""];
	[_group_civ_34, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_34 addWaypoint[[3247.5381, 10061.251, 0], 100, 3];
	[_group_civ_34, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_34, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_34, 3] setWaypointCompletionRadius 0;
	[_group_civ_34, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_34, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_34, 3] setWaypointStatements ["true", ""];
	[_group_civ_34, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_34 addWaypoint[[3481.6697, 10065.105, 0], 100, 4];
	[_group_civ_34, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_34, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_34, 4] setWaypointCompletionRadius 0;
	[_group_civ_34, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_34, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_34, 4] setWaypointStatements ["true", ""];
	[_group_civ_34, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_34 addWaypoint[[3160.0627, 9904.248, 0], 100, 5];
	[_group_civ_34, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_34, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_34, 5] setWaypointCompletionRadius 0;
	[_group_civ_34, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_34, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_34, 5] setWaypointStatements ["true", ""];
	[_group_civ_34, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_34 addWaypoint[[3037.6563, 9865.3623, 0], 100, 6];
	[_group_civ_34, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_34, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_34, 6] setWaypointCompletionRadius 0;
	[_group_civ_34, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_34, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_34, 6] setWaypointStatements ["true", ""];
	[_group_civ_34, 6] setWaypointType "CYCLE";
// End of Group _group_civ_34

// Begin of Group _group_civ_35
_group_civ_35 = createGroup _civ;
	// Begin of Unit _group_civ_35_unit_1
	if (true) then
	{
		_group_civ_35_unit_1 = _group_civ_35 createUnit ["C_man_polo_4_F", [3111.3579, 9950.5098, 0], [], 150, "NONE"];
		_group_civ_35_unit_1 setDir 138.661;
		_group_civ_35_unit_1 setUnitAbility 0.60000002;
		_group_civ_35_unit_1 setRank "CORPORAL";
		_group_civ_35 selectLeader _group_civ_35_unit_1;
	};
	// End of Unit _group_civ_35_unit_1
	// Waypoints for _group_civ_35
	// Waypoint #1
	_wp = _group_civ_35 addWaypoint[[2982.6733, 9872.582, 0], 100, 1];
	[_group_civ_35, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_35, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_35, 1] setWaypointCompletionRadius 0;
	[_group_civ_35, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_35, 1] setWaypointSpeed "LIMITED";
	[_group_civ_35, 1] setWaypointStatements ["true", ""];
	[_group_civ_35, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_35 addWaypoint[[3065.7705, 10010.34, 0], 100, 2];
	[_group_civ_35, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_35, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_35, 2] setWaypointCompletionRadius 0;
	[_group_civ_35, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_35, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_35, 2] setWaypointStatements ["true", ""];
	[_group_civ_35, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_35 addWaypoint[[3237.7336, 10061.364, 0], 100, 3];
	[_group_civ_35, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_35, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_35, 3] setWaypointCompletionRadius 0;
	[_group_civ_35, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_35, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_35, 3] setWaypointStatements ["true", ""];
	[_group_civ_35, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_35 addWaypoint[[3491.4495, 10065.791, 0], 100, 4];
	[_group_civ_35, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_35, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_35, 4] setWaypointCompletionRadius 0;
	[_group_civ_35, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_35, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_35, 4] setWaypointStatements ["true", ""];
	[_group_civ_35, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_35 addWaypoint[[3169.843, 9904.9346, 0], 100, 5];
	[_group_civ_35, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_35, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_35, 5] setWaypointCompletionRadius 0;
	[_group_civ_35, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_35, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_35, 5] setWaypointStatements ["true", ""];
	[_group_civ_35, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_35 addWaypoint[[3047.4365, 9866.0479, 0], 100, 6];
	[_group_civ_35, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_35, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_35, 6] setWaypointCompletionRadius 0;
	[_group_civ_35, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_35, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_35, 6] setWaypointStatements ["true", ""];
	[_group_civ_35, 6] setWaypointType "CYCLE";
// End of Group _group_civ_35

// Begin of Group _group_civ_36
_group_civ_36 = createGroup _civ;
	// Begin of Unit _group_civ_36_unit_1
	if (true) then
	{
		_group_civ_36_unit_1 = createVehicle ["C_Offroad_01_F", [3105.5537, 9835.1572, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_36_unit_1;
		[_group_civ_36_unit_1] joinSilent _group_civ_36;
		_group_civ_36_unit_1 setDir 341.1301;
		_group_civ_36_unit_1 setUnitAbility 0.60000002;
		_group_civ_36_unit_1 setRank "CORPORAL";
		_group_civ_36 selectLeader _group_civ_36_unit_1;
	};
	// End of Unit _group_civ_36_unit_1
	// Waypoints for _group_civ_36
	// Waypoint #1
	_wp = _group_civ_36 addWaypoint[[3057.0515, 10053.919, 0], 0, 1];
	[_group_civ_36, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 1] setWaypointCompletionRadius 0;
	[_group_civ_36, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 1] setWaypointSpeed "LIMITED";
	[_group_civ_36, 1] setWaypointStatements ["true", ""];
	[_group_civ_36, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_36 addWaypoint[[2030.4803, 11730.28, 0], 0, 2];
	[_group_civ_36, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 2] setWaypointCompletionRadius 0;
	[_group_civ_36, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 2] setWaypointSpeed "FULL";
	[_group_civ_36, 2] setWaypointStatements ["true", ""];
	[_group_civ_36, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_36 addWaypoint[[3057.3838, 10063.678, 0], 0, 3];
	[_group_civ_36, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 3] setWaypointCompletionRadius 0;
	[_group_civ_36, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_36, 3] setWaypointStatements ["true", ""];
	[_group_civ_36, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_36 addWaypoint[[3534.7859, 10249.571, 0], 0, 4];
	[_group_civ_36, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 4] setWaypointCompletionRadius 0;
	[_group_civ_36, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 4] setWaypointSpeed "LIMITED";
	[_group_civ_36, 4] setWaypointStatements ["true", ""];
	[_group_civ_36, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_36 addWaypoint[[4132.1997, 11748.97, 0], 0, 5];
	[_group_civ_36, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 5] setWaypointCompletionRadius 0;
	[_group_civ_36, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 5] setWaypointSpeed "FULL";
	[_group_civ_36, 5] setWaypointStatements ["true", ""];
	[_group_civ_36, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_36 addWaypoint[[3383.1121, 11082.426, 0], 0, 6];
	[_group_civ_36, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 6] setWaypointCompletionRadius 0;
	[_group_civ_36, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_36, 6] setWaypointStatements ["true", ""];
	[_group_civ_36, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_civ_36 addWaypoint[[3046.4543, 10083.759, 0], 0, 7];
	[_group_civ_36, 7] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 7] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 7] setWaypointCompletionRadius 0;
	[_group_civ_36, 7] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 7] setWaypointSpeed "UNCHANGED";
	[_group_civ_36, 7] setWaypointStatements ["true", ""];
	[_group_civ_36, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_civ_36 addWaypoint[[3099.489, 9820.374, 0], 0, 8];
	[_group_civ_36, 8] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 8] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 8] setWaypointCompletionRadius 0;
	[_group_civ_36, 8] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 8] setWaypointSpeed "LIMITED";
	[_group_civ_36, 8] setWaypointStatements ["true", ""];
	[_group_civ_36, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_civ_36 addWaypoint[[3061.6707, 10045.587, 0], 0, 9];
	[_group_civ_36, 9] setWaypointBehaviour "UNCHANGED";
	[_group_civ_36, 9] setWaypointCombatMode "NO CHANGE";
	[_group_civ_36, 9] setWaypointCompletionRadius 0;
	[_group_civ_36, 9] setWaypointFormation "NO CHANGE";
	[_group_civ_36, 9] setWaypointSpeed "LIMITED";
	[_group_civ_36, 9] setWaypointStatements ["true", ""];
	[_group_civ_36, 9] setWaypointType "CYCLE";
// End of Group _group_civ_36

// Begin of Group _group_civ_37
_group_civ_37 = createGroup _civ;
	// Begin of Unit _group_civ_37_unit_1
	if (true) then
	{
		_group_civ_37_unit_1 = createVehicle ["C_Hatchback_01_F", [2828.8171, 9968.5225, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_37_unit_1;
		[_group_civ_37_unit_1] joinSilent _group_civ_37;
		_group_civ_37_unit_1 setDir 486.38248;
		_group_civ_37_unit_1 setUnitAbility 0.60000002;
		_group_civ_37_unit_1 setRank "CORPORAL";
		_group_civ_37 selectLeader _group_civ_37_unit_1;
	};
	// End of Unit _group_civ_37_unit_1
	// Waypoints for _group_civ_37
	// Waypoint #1
	_wp = _group_civ_37 addWaypoint[[3323.4768, 10101.351, 0], 0, 1];
	[_group_civ_37, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_37, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_37, 1] setWaypointCompletionRadius 0;
	[_group_civ_37, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_37, 1] setWaypointSpeed "LIMITED";
	[_group_civ_37, 1] setWaypointStatements ["true", ""];
	[_group_civ_37, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_37 addWaypoint[[3473.4375, 9986.0117, 0], 0, 2];
	[_group_civ_37, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_37, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_37, 2] setWaypointCompletionRadius 0;
	[_group_civ_37, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_37, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_37, 2] setWaypointStatements ["true", ""];
	[_group_civ_37, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_37 addWaypoint[[2856.9221, 9768.7607, 0], 0, 3];
	[_group_civ_37, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_37, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_37, 3] setWaypointCompletionRadius 0;
	[_group_civ_37, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_37, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_37, 3] setWaypointStatements ["true", ""];
	[_group_civ_37, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_37 addWaypoint[[3090.3865, 9918.3594, 0], 0, 4];
	[_group_civ_37, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_37, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_37, 4] setWaypointCompletionRadius 0;
	[_group_civ_37, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_37, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_37, 4] setWaypointStatements ["true", ""];
	[_group_civ_37, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_37 addWaypoint[[2846.5542, 9959.2168, 0], 0, 5];
	[_group_civ_37, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_37, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_37, 5] setWaypointCompletionRadius 0;
	[_group_civ_37, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_37, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_37, 5] setWaypointStatements ["true", ""];
	[_group_civ_37, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_37 addWaypoint[[3308.8047, 10095.339, 0], 0, 6];
	[_group_civ_37, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_37, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_37, 6] setWaypointCompletionRadius 0;
	[_group_civ_37, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_37, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_37, 6] setWaypointStatements ["true", ""];
	[_group_civ_37, 6] setWaypointType "CYCLE";
// End of Group _group_civ_37

// Begin of Group _group_civ_38
_group_civ_38 = createGroup _civ;
	// Begin of Unit _group_civ_38_unit_1
	if (true) then
	{
		_group_civ_38_unit_1 = _group_civ_38 createUnit ["C_man_1", [9833.9063, 11465.902, 0], [], 150, "NONE"];
		_group_civ_38_unit_1 setDir 205.30431;
		_group_civ_38_unit_1 setUnitAbility 0.60000002;
		_group_civ_38_unit_1 setRank "CORPORAL";
		_group_civ_38 selectLeader _group_civ_38_unit_1;
	};
	// End of Unit _group_civ_38_unit_1
	// Waypoints for _group_civ_38
	// Waypoint #1
	_wp = _group_civ_38 addWaypoint[[9722.624, 11505.93, 0], 100, 1];
	[_group_civ_38, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_38, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_38, 1] setWaypointCompletionRadius 0;
	[_group_civ_38, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_38, 1] setWaypointSpeed "LIMITED";
	[_group_civ_38, 1] setWaypointStatements ["true", ""];
	[_group_civ_38, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_38 addWaypoint[[9851.2979, 11543.12, 0], 100, 2];
	[_group_civ_38, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_38, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_38, 2] setWaypointCompletionRadius 0;
	[_group_civ_38, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_38, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_38, 2] setWaypointStatements ["true", ""];
	[_group_civ_38, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_38 addWaypoint[[10006.009, 11361.341, 0], 100, 3];
	[_group_civ_38, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_38, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_38, 3] setWaypointCompletionRadius 0;
	[_group_civ_38, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_38, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_38, 3] setWaypointStatements ["true", ""];
	[_group_civ_38, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_38 addWaypoint[[9909.4541, 11416.8, 0], 100, 4];
	[_group_civ_38, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_38, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_38, 4] setWaypointCompletionRadius 0;
	[_group_civ_38, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_38, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_38, 4] setWaypointStatements ["true", ""];
	[_group_civ_38, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_38 addWaypoint[[9832.9209, 11395.925, 0], 100, 5];
	[_group_civ_38, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_38, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_38, 5] setWaypointCompletionRadius 0;
	[_group_civ_38, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_38, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_38, 5] setWaypointStatements ["true", ""];
	[_group_civ_38, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_38 addWaypoint[[9730.9902, 11490.139, 0], 100, 6];
	[_group_civ_38, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_38, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_38, 6] setWaypointCompletionRadius 0;
	[_group_civ_38, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_38, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_38, 6] setWaypointStatements ["true", ""];
	[_group_civ_38, 6] setWaypointType "CYCLE";
// End of Group _group_civ_38

// Begin of Group _group_civ_39
_group_civ_39 = createGroup _civ;
	// Begin of Unit _group_civ_39_unit_1
	if (true) then
	{
		_group_civ_39_unit_1 = _group_civ_39 createUnit ["C_man_polo_1_F", [9836.4072, 11459.688, 0], [], 150, "NONE"];
		_group_civ_39_unit_1 setDir 205.30431;
		_group_civ_39_unit_1 setUnitAbility 0.60000002;
		_group_civ_39_unit_1 setRank "CORPORAL";
		_group_civ_39 selectLeader _group_civ_39_unit_1;
	};
	// End of Unit _group_civ_39_unit_1
	// Waypoints for _group_civ_39
	// Waypoint #1
	_wp = _group_civ_39 addWaypoint[[9725.1211, 11499.72, 0], 100, 1];
	[_group_civ_39, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_39, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_39, 1] setWaypointCompletionRadius 0;
	[_group_civ_39, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_39, 1] setWaypointSpeed "LIMITED";
	[_group_civ_39, 1] setWaypointStatements ["true", ""];
	[_group_civ_39, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_39 addWaypoint[[9853.7988, 11536.899, 0], 100, 2];
	[_group_civ_39, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_39, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_39, 2] setWaypointCompletionRadius 0;
	[_group_civ_39, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_39, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_39, 2] setWaypointStatements ["true", ""];
	[_group_civ_39, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_39 addWaypoint[[10008.505, 11355.123, 0], 100, 3];
	[_group_civ_39, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_39, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_39, 3] setWaypointCompletionRadius 0;
	[_group_civ_39, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_39, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_39, 3] setWaypointStatements ["true", ""];
	[_group_civ_39, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_39 addWaypoint[[9911.958, 11410.597, 0], 100, 4];
	[_group_civ_39, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_39, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_39, 4] setWaypointCompletionRadius 0;
	[_group_civ_39, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_39, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_39, 4] setWaypointStatements ["true", ""];
	[_group_civ_39, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_39 addWaypoint[[9835.4209, 11389.726, 0], 100, 5];
	[_group_civ_39, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_39, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_39, 5] setWaypointCompletionRadius 0;
	[_group_civ_39, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_39, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_39, 5] setWaypointStatements ["true", ""];
	[_group_civ_39, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_39 addWaypoint[[9733.4922, 11483.923, 0], 100, 6];
	[_group_civ_39, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_39, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_39, 6] setWaypointCompletionRadius 0;
	[_group_civ_39, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_39, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_39, 6] setWaypointStatements ["true", ""];
	[_group_civ_39, 6] setWaypointType "CYCLE";
// End of Group _group_civ_39

// Begin of Group _group_civ_40
_group_civ_40 = createGroup _civ;
	// Begin of Unit _group_civ_40_unit_1
	if (true) then
	{
		_group_civ_40_unit_1 = _group_civ_40 createUnit ["C_man_polo_2_F", [9840.6182, 11451.233, 0], [], 150, "NONE"];
		_group_civ_40_unit_1 setDir 205.30431;
		_group_civ_40_unit_1 setUnitAbility 0.60000002;
		_group_civ_40_unit_1 setRank "CORPORAL";
		_group_civ_40 selectLeader _group_civ_40_unit_1;
	};
	// End of Unit _group_civ_40_unit_1
	// Waypoints for _group_civ_40
	// Waypoint #1
	_wp = _group_civ_40 addWaypoint[[9729.3311, 11491.256, 0], 100, 1];
	[_group_civ_40, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_40, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_40, 1] setWaypointCompletionRadius 0;
	[_group_civ_40, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_40, 1] setWaypointSpeed "LIMITED";
	[_group_civ_40, 1] setWaypointStatements ["true", ""];
	[_group_civ_40, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_40 addWaypoint[[9858.0068, 11528.44, 0], 100, 2];
	[_group_civ_40, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_40, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_40, 2] setWaypointCompletionRadius 0;
	[_group_civ_40, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_40, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_40, 2] setWaypointStatements ["true", ""];
	[_group_civ_40, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_40 addWaypoint[[10012.717, 11346.668, 0], 100, 3];
	[_group_civ_40, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_40, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_40, 3] setWaypointCompletionRadius 0;
	[_group_civ_40, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_40, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_40, 3] setWaypointStatements ["true", ""];
	[_group_civ_40, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_40 addWaypoint[[9916.1621, 11402.129, 0], 100, 4];
	[_group_civ_40, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_40, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_40, 4] setWaypointCompletionRadius 0;
	[_group_civ_40, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_40, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_40, 4] setWaypointStatements ["true", ""];
	[_group_civ_40, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_40 addWaypoint[[9839.6279, 11381.256, 0], 100, 5];
	[_group_civ_40, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_40, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_40, 5] setWaypointCompletionRadius 0;
	[_group_civ_40, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_40, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_40, 5] setWaypointStatements ["true", ""];
	[_group_civ_40, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_40 addWaypoint[[9737.7021, 11475.465, 0], 100, 6];
	[_group_civ_40, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_40, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_40, 6] setWaypointCompletionRadius 0;
	[_group_civ_40, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_40, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_40, 6] setWaypointStatements ["true", ""];
	[_group_civ_40, 6] setWaypointType "CYCLE";
// End of Group _group_civ_40

// Begin of Group _group_civ_41
_group_civ_41 = createGroup _civ;
	// Begin of Unit _group_civ_41_unit_1
	if (true) then
	{
		_group_civ_41_unit_1 = _group_civ_41 createUnit ["C_man_polo_3_F", [9844.8057, 11442.387, 0], [], 150, "NONE"];
		_group_civ_41_unit_1 setDir 205.30431;
		_group_civ_41_unit_1 setUnitAbility 0.60000002;
		_group_civ_41_unit_1 setRank "CORPORAL";
		_group_civ_41 selectLeader _group_civ_41_unit_1;
	};
	// End of Unit _group_civ_41_unit_1
	// Waypoints for _group_civ_41
	// Waypoint #1
	_wp = _group_civ_41 addWaypoint[[9733.5234, 11482.419, 0], 100, 1];
	[_group_civ_41, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_41, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_41, 1] setWaypointCompletionRadius 0;
	[_group_civ_41, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_41, 1] setWaypointSpeed "LIMITED";
	[_group_civ_41, 1] setWaypointStatements ["true", ""];
	[_group_civ_41, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_41 addWaypoint[[9862.1963, 11519.594, 0], 100, 2];
	[_group_civ_41, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_41, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_41, 2] setWaypointCompletionRadius 0;
	[_group_civ_41, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_41, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_41, 2] setWaypointStatements ["true", ""];
	[_group_civ_41, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_41 addWaypoint[[10016.916, 11337.825, 0], 100, 3];
	[_group_civ_41, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_41, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_41, 3] setWaypointCompletionRadius 0;
	[_group_civ_41, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_41, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_41, 3] setWaypointStatements ["true", ""];
	[_group_civ_41, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_41 addWaypoint[[9920.3564, 11393.294, 0], 100, 4];
	[_group_civ_41, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_41, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_41, 4] setWaypointCompletionRadius 0;
	[_group_civ_41, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_41, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_41, 4] setWaypointStatements ["true", ""];
	[_group_civ_41, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_41 addWaypoint[[9843.8262, 11372.419, 0], 100, 5];
	[_group_civ_41, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_41, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_41, 5] setWaypointCompletionRadius 0;
	[_group_civ_41, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_41, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_41, 5] setWaypointStatements ["true", ""];
	[_group_civ_41, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_41 addWaypoint[[9741.8994, 11466.614, 0], 100, 6];
	[_group_civ_41, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_41, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_41, 6] setWaypointCompletionRadius 0;
	[_group_civ_41, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_41, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_41, 6] setWaypointStatements ["true", ""];
	[_group_civ_41, 6] setWaypointType "CYCLE";
// End of Group _group_civ_41

// Begin of Group _group_civ_42
_group_civ_42 = createGroup _civ;
	// Begin of Unit _group_civ_42_unit_1
	if (true) then
	{
		_group_civ_42_unit_1 = _group_civ_42 createUnit ["C_man_polo_4_F", [9849.2803, 11432.721, 0], [], 150, "NONE"];
		_group_civ_42_unit_1 setDir 205.30431;
		_group_civ_42_unit_1 setUnitAbility 0.60000002;
		_group_civ_42_unit_1 setRank "CORPORAL";
		_group_civ_42 selectLeader _group_civ_42_unit_1;
	};
	// End of Unit _group_civ_42_unit_1
	// Waypoints for _group_civ_42
	// Waypoint #1
	_wp = _group_civ_42 addWaypoint[[9738.0322, 11473.711, 0], 100, 1];
	[_group_civ_42, 1] setWaypointBehaviour "CARELESS";
	[_group_civ_42, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_42, 1] setWaypointCompletionRadius 0;
	[_group_civ_42, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_42, 1] setWaypointSpeed "LIMITED";
	[_group_civ_42, 1] setWaypointStatements ["true", ""];
	[_group_civ_42, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_42 addWaypoint[[9866.7041, 11510.888, 0], 100, 2];
	[_group_civ_42, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_42, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_42, 2] setWaypointCompletionRadius 0;
	[_group_civ_42, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_42, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_42, 2] setWaypointStatements ["true", ""];
	[_group_civ_42, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_42 addWaypoint[[10021.406, 11329.113, 0], 100, 3];
	[_group_civ_42, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_42, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_42, 3] setWaypointCompletionRadius 0;
	[_group_civ_42, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_42, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_42, 3] setWaypointStatements ["true", ""];
	[_group_civ_42, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_42 addWaypoint[[9924.8643, 11384.577, 0], 100, 4];
	[_group_civ_42, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_42, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_42, 4] setWaypointCompletionRadius 0;
	[_group_civ_42, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_42, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_42, 4] setWaypointStatements ["true", ""];
	[_group_civ_42, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_42 addWaypoint[[9848.3369, 11363.712, 0], 100, 5];
	[_group_civ_42, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_42, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_42, 5] setWaypointCompletionRadius 0;
	[_group_civ_42, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_42, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_42, 5] setWaypointStatements ["true", ""];
	[_group_civ_42, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_42 addWaypoint[[9746.4043, 11457.92, 0], 100, 6];
	[_group_civ_42, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_42, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_42, 6] setWaypointCompletionRadius 0;
	[_group_civ_42, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_42, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_42, 6] setWaypointStatements ["true", ""];
	[_group_civ_42, 6] setWaypointType "CYCLE";
// End of Group _group_civ_42

// Begin of Group _group_civ_43
_group_civ_43 = createGroup _civ;
	// Begin of Unit _group_civ_43_unit_1
	if (true) then
	{
		_group_civ_43_unit_1 = createVehicle ["C_Offroad_01_F", [9696.8213, 11585.173, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_43_unit_1;
		[_group_civ_43_unit_1] joinSilent _group_civ_43;
		_group_civ_43_unit_1 setDir 409.27292;
		_group_civ_43_unit_1 setUnitAbility 0.60000002;
		_group_civ_43_unit_1 setRank "CORPORAL";
		_group_civ_43 selectLeader _group_civ_43_unit_1;
	};
	// End of Unit _group_civ_43_unit_1
	// Waypoints for _group_civ_43
	// Waypoint #1
	_wp = _group_civ_43 addWaypoint[[9697.6953, 11602.22, 0], 0, 1];
	[_group_civ_43, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 1] setWaypointCompletionRadius 0;
	[_group_civ_43, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 1] setWaypointSpeed "LIMITED";
	[_group_civ_43, 1] setWaypointStatements ["true", ""];
	[_group_civ_43, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_43 addWaypoint[[9174.8027, 12698.261, 0], 0, 2];
	[_group_civ_43, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 2] setWaypointCompletionRadius 0;
	[_group_civ_43, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 2] setWaypointSpeed "FULL";
	[_group_civ_43, 2] setWaypointStatements ["true", ""];
	[_group_civ_43, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_43 addWaypoint[[9644.1094, 11639.13, 0], 0, 3];
	[_group_civ_43, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 3] setWaypointCompletionRadius 0;
	[_group_civ_43, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_43, 3] setWaypointStatements ["true", ""];
	[_group_civ_43, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_43 addWaypoint[[10317.947, 11224.235, 0], 0, 4];
	[_group_civ_43, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 4] setWaypointCompletionRadius 0;
	[_group_civ_43, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 4] setWaypointSpeed "LIMITED";
	[_group_civ_43, 4] setWaypointStatements ["true", ""];
	[_group_civ_43, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_43 addWaypoint[[11608.427, 11138.455, 0], 0, 5];
	[_group_civ_43, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 5] setWaypointCompletionRadius 0;
	[_group_civ_43, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 5] setWaypointSpeed "FULL";
	[_group_civ_43, 5] setWaypointStatements ["true", ""];
	[_group_civ_43, 5] setWaypointType "MOVE";
	// Waypoint #6
	_wp = _group_civ_43 addWaypoint[[11799.961, 12215.642, 0], 0, 6];
	[_group_civ_43, 6] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 6] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 6] setWaypointCompletionRadius 0;
	[_group_civ_43, 6] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 6] setWaypointSpeed "UNCHANGED";
	[_group_civ_43, 6] setWaypointStatements ["true", ""];
	[_group_civ_43, 6] setWaypointType "MOVE";
	// Waypoint #7
	_wp = _group_civ_43 addWaypoint[[10369.545, 12640.009, 0], 0, 7];
	[_group_civ_43, 7] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 7] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 7] setWaypointCompletionRadius 0;
	[_group_civ_43, 7] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 7] setWaypointSpeed "UNCHANGED";
	[_group_civ_43, 7] setWaypointStatements ["true", ""];
	[_group_civ_43, 7] setWaypointType "MOVE";
	// Waypoint #8
	_wp = _group_civ_43 addWaypoint[[9854.0723, 11607.648, 0], 0, 8];
	[_group_civ_43, 8] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 8] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 8] setWaypointCompletionRadius 0;
	[_group_civ_43, 8] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 8] setWaypointSpeed "UNCHANGED";
	[_group_civ_43, 8] setWaypointStatements ["true", ""];
	[_group_civ_43, 8] setWaypointType "MOVE";
	// Waypoint #9
	_wp = _group_civ_43 addWaypoint[[10282.901, 11250.545, 0], 0, 9];
	[_group_civ_43, 9] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 9] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 9] setWaypointCompletionRadius 0;
	[_group_civ_43, 9] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 9] setWaypointSpeed "LIMITED";
	[_group_civ_43, 9] setWaypointStatements ["true", ""];
	[_group_civ_43, 9] setWaypointType "MOVE";
	// Waypoint #10
	_wp = _group_civ_43 addWaypoint[[12281.674, 10451.518, 0], 0, 10];
	[_group_civ_43, 10] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 10] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 10] setWaypointCompletionRadius 0;
	[_group_civ_43, 10] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 10] setWaypointSpeed "UNCHANGED";
	[_group_civ_43, 10] setWaypointStatements ["true", ""];
	[_group_civ_43, 10] setWaypointType "MOVE";
	// Waypoint #11
	_wp = _group_civ_43 addWaypoint[[10338.232, 11205.895, 0], 0, 11];
	[_group_civ_43, 11] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 11] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 11] setWaypointCompletionRadius 0;
	[_group_civ_43, 11] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 11] setWaypointSpeed "FULL";
	[_group_civ_43, 11] setWaypointStatements ["true", ""];
	[_group_civ_43, 11] setWaypointType "MOVE";
	// Waypoint #12
	_wp = _group_civ_43 addWaypoint[[9704.7549, 11601.955, 0], 0, 12];
	[_group_civ_43, 12] setWaypointBehaviour "UNCHANGED";
	[_group_civ_43, 12] setWaypointCombatMode "NO CHANGE";
	[_group_civ_43, 12] setWaypointCompletionRadius 0;
	[_group_civ_43, 12] setWaypointFormation "NO CHANGE";
	[_group_civ_43, 12] setWaypointSpeed "LIMITED";
	[_group_civ_43, 12] setWaypointStatements ["true", ""];
	[_group_civ_43, 12] setWaypointType "CYCLE";
// End of Group _group_civ_43

// Begin of Group _group_civ_44
_group_civ_44 = createGroup _civ;
	// Begin of Unit _group_civ_44_unit_1
	if (true) then
	{
		_group_civ_44_unit_1 = createVehicle ["C_Hatchback_01_F", [9715.5908, 11579.809, 0], [], 0, "NONE"];
		createVehicleCrew _group_civ_44_unit_1;
		[_group_civ_44_unit_1] joinSilent _group_civ_44;
		_group_civ_44_unit_1 setDir 494.94391;
		_group_civ_44_unit_1 setUnitAbility 0.60000002;
		_group_civ_44_unit_1 setRank "CORPORAL";
		_group_civ_44 selectLeader _group_civ_44_unit_1;
	};
	// End of Unit _group_civ_44_unit_1
	// Waypoints for _group_civ_44
	// Waypoint #1
	_wp = _group_civ_44 addWaypoint[[9760.6348, 11546.094, 0], 0, 1];
	[_group_civ_44, 1] setWaypointBehaviour "UNCHANGED";
	[_group_civ_44, 1] setWaypointCombatMode "NO CHANGE";
	[_group_civ_44, 1] setWaypointCompletionRadius 0;
	[_group_civ_44, 1] setWaypointFormation "NO CHANGE";
	[_group_civ_44, 1] setWaypointSpeed "LIMITED";
	[_group_civ_44, 1] setWaypointStatements ["true", ""];
	[_group_civ_44, 1] setWaypointType "MOVE";
	// Waypoint #2
	_wp = _group_civ_44 addWaypoint[[10217.112, 11296.146, 0], 0, 2];
	[_group_civ_44, 2] setWaypointBehaviour "UNCHANGED";
	[_group_civ_44, 2] setWaypointCombatMode "NO CHANGE";
	[_group_civ_44, 2] setWaypointCompletionRadius 0;
	[_group_civ_44, 2] setWaypointFormation "NO CHANGE";
	[_group_civ_44, 2] setWaypointSpeed "UNCHANGED";
	[_group_civ_44, 2] setWaypointStatements ["true", ""];
	[_group_civ_44, 2] setWaypointType "MOVE";
	// Waypoint #3
	_wp = _group_civ_44 addWaypoint[[9756.6465, 11539.052, 0], 0, 3];
	[_group_civ_44, 3] setWaypointBehaviour "UNCHANGED";
	[_group_civ_44, 3] setWaypointCombatMode "NO CHANGE";
	[_group_civ_44, 3] setWaypointCompletionRadius 0;
	[_group_civ_44, 3] setWaypointFormation "NO CHANGE";
	[_group_civ_44, 3] setWaypointSpeed "UNCHANGED";
	[_group_civ_44, 3] setWaypointStatements ["true", ""];
	[_group_civ_44, 3] setWaypointType "MOVE";
	// Waypoint #4
	_wp = _group_civ_44 addWaypoint[[9812.3799, 11374.255, 0], 0, 4];
	[_group_civ_44, 4] setWaypointBehaviour "UNCHANGED";
	[_group_civ_44, 4] setWaypointCombatMode "NO CHANGE";
	[_group_civ_44, 4] setWaypointCompletionRadius 0;
	[_group_civ_44, 4] setWaypointFormation "NO CHANGE";
	[_group_civ_44, 4] setWaypointSpeed "UNCHANGED";
	[_group_civ_44, 4] setWaypointStatements ["true", ""];
	[_group_civ_44, 4] setWaypointType "MOVE";
	// Waypoint #5
	_wp = _group_civ_44 addWaypoint[[9747.9844, 11550.807, 0], 0, 5];
	[_group_civ_44, 5] setWaypointBehaviour "UNCHANGED";
	[_group_civ_44, 5] setWaypointCombatMode "NO CHANGE";
	[_group_civ_44, 5] setWaypointCompletionRadius 0;
	[_group_civ_44, 5] setWaypointFormation "NO CHANGE";
	[_group_civ_44, 5] setWaypointSpeed "UNCHANGED";
	[_group_civ_44, 5] setWaypointStatements ["true", ""];
	[_group_civ_44, 5] setWaypointType "CYCLE";
// End of Group _group_civ_44