uniforms = [
	"U_C_Poloshirt_stripped",
	"U_C_Poloshirt_tricolour",
	"U_C_Poloshirt_redwhite",
	"U_NikosBody",
	"U_OrestesBody",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_blue",
	"U_C_Commoner1_1"
];

headgears = [
	"H_Booniehat_tan",
	"H_Cap_red",
	"H_Cap_blu",
	"H_Cap_oli",
	"H_Cap_blk",
	"H_MilCap_ocamo",
	"H_MilCap_mcamo",
	"H_Bandanna_surfer",
	"H_Hat_camo"
];

unitsToDress = [
	O_target,
	O_target_1,
	O_target_2,
	O_LookLike_1,
	O_LookLike_2,
	O_LookLike_3,
	O_LookLike_4,
	O_LookLike_5
];

hatOfTarget = "H_Beret_ocamo"; 			// The hat identifies the real targets

{
	randomNumberUniform = floor (random (count uniforms));
	selectedUniform = uniforms select randomNumberUniform;
	
	randomNumberHeadgear = floor (random (count headgears));
	selectedHeadgear = headgears select randomNumberHeadgear;
	
	if ( (str _x == "O_target") || (str _x == "O_target_1") || (str _x == "O_target_2") ) then
	{
		removeHeadgear _x;
		_x addHeadgear hatOfTarget;
	}
	else
	{
		removeHeadgear _x;
		_x addHeadgear selectedHeadgear;
	};

	removeUniform _x;
	_x forceAddUniform selectedUniform;

} forEach unitsToDress;