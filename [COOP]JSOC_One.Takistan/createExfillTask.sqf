taskExfill = player createSimpleTask ["Exfilltration"];
taskExfill setSimpleTaskDescription ["RTB to base.","Exfilltration","BLUFOR Base"];
taskExfill setTaskState "Assigned";
{
	_x setCurrentTask taskExfill;
} forEach units (group SL_Sniper);

{
	_x setCurrentTask taskExfill;
} forEach units (group SL_Assault);
