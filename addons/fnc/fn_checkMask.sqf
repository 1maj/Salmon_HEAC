params ["_unit"];

_whitelist = [
	//    Black
	"rhsusf_hgu56p_black",
	"rhsusf_hgu56p_visor_black",

	"rhsusf_hgu56p_mask_black",

	//    Green
	"rhsusf_hgu56p_green",
	"rhsusf_hgu56p_visor_green",

	"rhsusf_hgu56p_mask_green",
	"rhsusf_hgu56p_visor_mask_green",

	//    Olive
	"rhsusf_hgu56p",
	"rhsusf_hgu56p_visor",

	"rhsusf_hgu56p_mask",
	"rhsusf_hgu56p_visor_mask",

	//    Pink
	"rhsusf_hgu56p_pink",
	"rhsusf_hgu56p_visor_pink",

	"rhsusf_hgu56p_mask_pink",
	"rhsusf_hgu56p_visor_mask_pink",

	//    SAF
	"rhsusf_hgu56p_saf",
	"rhsusf_hgu56p_visor_saf",

	"rhsusf_hgu56p_mask_saf",
	"rhsusf_hgu56p_visor_mask_saf",

	//    Tan
	"rhsusf_hgu56p_tan",
	"rhsusf_hgu56p_visor_tan",

	"rhsusf_hgu56p_mask_tan",
	"rhsusf_hgu56p_visor_mask_tan",

	"rhs_altyn_visordown",
	"rhs_altyn"
];

(headGear _unit in _whitelist)