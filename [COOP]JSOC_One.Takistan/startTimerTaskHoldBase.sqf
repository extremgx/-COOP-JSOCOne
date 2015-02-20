
// This is the timer for the OPFOR Task to protect the target
END_TIME_TASK07 = 300; //When mission should end in seconds.
publicVariable "END_TIME_TASK07";

[] spawn 
{
	ELAPSED_TIME_TASK07  = 0;
	START_TIME_TASK07 = diag_tickTime;
	while {ELAPSED_TIME_TASK07 < END_TIME_TASK07 } do 
	{
		ELAPSED_TIME_TASK07 = diag_tickTime - START_TIME_TASK07;
		publicVariable "ELAPSED_TIME_TASK07";
		sleep 1;
	};
};