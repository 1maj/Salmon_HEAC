params ["_unit"];

switch ( goggles _unit ) do {
    case "rhsusf_shemagh2_gogg_white" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_white";
	};
    case "rhsusf_shemagh_gogg_white" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_white";
	};
    case "rhsusf_shemagh2_gogg_tan" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_tan";
	};
    case "rhsusf_shemagh_gogg_tan" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_tan";
	};
    case "rhsusf_shemagh2_gogg_od" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_od";
	};
    case "rhsusf_shemagh_gogg_od" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_od";
	};
    case "rhsusf_shemagh2_gogg_grn" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_grn";
	};
    case "rhsusf_shemagh_gogg_grn" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_grn";
	};
    case "rhsusf_shemagh2_white" : {
	    _unit addGoggles "rhsusf_shemagh_white";
	};
    case "rhsusf_shemagh_white" : {
	    _unit addGoggles "rhsusf_shemagh2_white";
	};
    case "rhsusf_shemagh2_tan" : {
	    _unit addGoggles "rhsusf_shemagh_tan";
	};
    case "rhsusf_shemagh_tan" : {
	    _unit addGoggles "rhsusf_shemagh2_tan";
	};
    case "rhsusf_shemagh2_od" : {
	    _unit addGoggles "rhsusf_shemagh_od";
	};
    case "rhsusf_shemagh_od" : {
	    _unit addGoggles "rhsusf_shemagh2_od";
	};
    case "rhsusf_shemagh2_grn" : {
	    _unit addGoggles "rhsusf_shemagh_grn";
	};
    case "rhsusf_shemagh_grn" : {
	    _unit addGoggles "rhsusf_shemagh2_grn";
	};
	
	default {hint "salmon_heac FAILED! Notify a moderator."};
};