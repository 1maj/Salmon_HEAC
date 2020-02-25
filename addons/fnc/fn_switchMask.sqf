params ["_unit"];

switch ( headgear _unit ) do {
    case "rhs_altyn_visordown" : {
	    _unit addHeadgear "rhs_altyn";
	};
    case "rhs_altyn" : {
	    _unit addHeadgear "rhs_altyn_visordown";
	};
	
    case "rhsusf_hgu56p_black" : {
	    _unit addHeadgear "rhsusf_hgu56p_mask_black";
	};
    case "rhsusf_hgu56p_mask_black" : {
	    _unit addHeadgear "rhsusf_hgu56p_black";
	};
		
    case "rhsusf_hgu56p_green" : {
	    _unit addHeadgear "rhsusf_hgu56p_mask_green";
	};
    case "rhsusf_hgu56p_mask_green" : {
	    _unit addHeadgear "rhsusf_hgu56p_green";
	};
    case "rhsusf_hgu56p_visor_green" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_mask_green";
	};
    case "rhsusf_hgu56p_visor_mask_green" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_green";
	};

    case "rhsusf_hgu56p" : {
	    _unit addHeadgear "rhsusf_hgu56p_mask";
	};
    case "rhsusf_hgu56p_mask" : {
	    _unit addHeadgear "rhsusf_hgu56p";
	};
    case "rhsusf_hgu56p_visor" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_mask";
	};
    case "rhsusf_hgu56p_visor_mask" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor";
	};

    case "rhsusf_hgu56p_pink" : {
	    _unit addHeadgear "rhsusf_hgu56p_mask_pink";
	};
    case "rhsusf_hgu56p_mask_pink" : {
	    _unit addHeadgear "rhsusf_hgu56p_pink";
	};
    case "rhsusf_hgu56p_visor_pink" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_mask_pink";
	};
    case "rhsusf_hgu56p_visor_mask_pink" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_pink";
	};

    case "rhsusf_hgu56p_saf" : {
	    _unit addHeadgear "rhsusf_hgu56p_mask_saf";
	};
    case "rhsusf_hgu56p_mask_saf" : {
	    _unit addHeadgear "rhsusf_hgu56p_saf";
	};
    case "rhsusf_hgu56p_visor_saf" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_mask_saf";
	};
    case "rhsusf_hgu56p_visor_mask_saf" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_saf";
	};
	
    case "rhsusf_hgu56p_tan" : {
	    _unit addHeadgear "rhsusf_hgu56p_mask_tan";
	};
    case "rhsusf_hgu56p_mask_tan" : {
	    _unit addHeadgear "rhsusf_hgu56p_tan";
	};
    case "rhsusf_hgu56p_visor_tan" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_mask_tan";
	};
    case "rhsusf_hgu56p_visor_mask_tan" : {
	    _unit addHeadgear "rhsusf_hgu56p_visor_tan";
	};
	
	default {hint "salmon_heac FAILED! Notify a moderator."};
};