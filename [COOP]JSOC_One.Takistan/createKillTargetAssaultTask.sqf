taskKillTargets = player createSimpleTask ["ASSAULT TEAM: Eliminate targets"];
taskKillTargets setSimpleTaskDescription ["ASSAULT TEAM: Eliminate the targets. The sniper team fucked up. Now its your turn to clean up the mess.","ASSAULT TEAM: Eliminate targets",""];
taskKillTargets setTaskState "Assigned";
{
	_x setCurrentTask taskKillTargets;
} forEach units (group SL_Assault);
