params ["_unit"];

_goggles = [
	"rhsusf_shemagh2_gogg_white",
	"rhsusf_shemagh_gogg_white",
	"rhsusf_shemagh2_gogg_tan",
	"rhsusf_shemagh_gogg_tan",
	"rhsusf_shemagh2_gogg_od",
	"rhsusf_shemagh_gogg_od",
	"rhsusf_shemagh2_gogg_grn",
	"rhsusf_shemagh_gogg_grn"
];
_shemags = [
	"rhsusf_shemagh2_white",
	"rhsusf_shemagh_white",
	"rhsusf_shemagh2_tan",
	"rhsusf_shemagh_tan",
	"rhsusf_shemagh2_od",
	"rhsusf_shemagh_od",
	"rhsusf_shemagh2_grn",
	"rhsusf_shemagh_grn"
];

(goggles _unit in _goggles) || ((goggles _unit in _shemags) && ("rhsusf_oakley_goggles_blk" in items _unit))