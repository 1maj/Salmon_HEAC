params ["_unit"];

switch ( headgear _unit ) do {	
    case "rhsusf_lwh_helmet_marpatwd" : {
		if (goggles _unit isEqualTo "rhs_ess_black") then {
			_unit addHeadgear "rhsusf_lwh_helmet_marpatwd_blk_ess";
		};
		if (goggles _unit isEqualTo "rhsusf_oakley_goggles_ylw") then {
			_unit addHeadgear "rhsusf_lwh_helmet_marpatwd_ess";
		};
		removeGoggles _unit;
	};
	case "rhsusf_lwh_helmet_marpatwd_ess" : {
		_unit addHeadGear "rhsusf_lwh_helmet_marpatwd";
		_unit addGoggles "rhsusf_oakley_goggles_ylw";
	};
    case "rhsusf_lwh_helmet_marpatwd_blk_ess" : {
	    _unit addHeadgear "rhsusf_lwh_helmet_marpatwd";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_lwh_helmet_marpatwd_headset_blk2" : {
	    _unit addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
		removeGoggles _unit;
	};
    case "rhsusf_lwh_helmet_marpatwd_headset_blk" : {
	    _unit addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk2";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_lwh_helmet_marpatd" : {
	    _unit addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
		removeGoggles _unit;
	};
    case "rhsusf_lwh_helmet_marpatd_ess" : {
	    _unit addHeadgear "rhsusf_lwh_helmet_marpatd";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhsusf_protech_helmet" : {
	    _unit addHeadgear "rhsusf_protech_helmet_ess";
		removeGoggles _unit;
	};
    case "rhsusf_protech_helmet_ess" : {
	    _unit addHeadgear "rhsusf_protech_helmet";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_protech_helmet_rhino" : {
	    _unit addHeadgear "rhsusf_protech_helmet_rhino_ess";
		removeGoggles _unit;
	};
    case "rhsusf_protech_helmet_rhino_ess" : {
	    _unit addHeadgear "rhsusf_protech_helmet_rhino";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_tsh4_bala" : {
	    _unit addHeadgear "rhs_tsh4_ess_bala";
		removeGoggles _unit;
	};
    case "rhs_tsh4_ess_bala" : {
	    _unit addHeadgear "rhs_tsh4_bala";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhs_tsh4" : {
	    _unit addHeadgear "rhs_tsh4_ess";
		removeGoggles _unit;
	};
    case "rhs_tsh4_ess" : {
	    _unit addHeadgear "rhs_tsh4";
		_unit addGoggles "rhs_ess_black";
	};
	
	case "rhs_altyn_novisor" : {
	    _unit addHeadgear "rhs_altyn_novisor_ess";
		removeGoggles _unit;
	};
    case "rhs_altyn_novisor_ess" : {
	    _unit addHeadgear "rhs_altyn_novisor";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhs_altyn_novisor_bala" : {
	    _unit addHeadgear "rhs_altyn_novisor_ess_bala";
		removeGoggles _unit;
	};
    case "rhs_altyn_novisor_ess_bala" : {
	    _unit addHeadgear "rhs_altyn_novisor_bala";
		_unit addGoggles "rhs_ess_black";
	};
	
	case "rhsusf_cvc_alt_helmet" : {
	    _unit addHeadgear "rhsusf_cvc_ess";
		removeGoggles _unit;
	};
    case "rhsusf_cvc_ess" : {
	    _unit addHeadgear "rhsusf_cvc_alt_helmet";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_cvc_green_alt_helmet" : {
	    _unit addHeadgear "rhsusf_cvc_green_ess";
		removeGoggles _unit;
	};
    case "rhsusf_cvc_green_ess" : {
	    _unit addHeadgear "rhsusf_cvc_green_alt_helmet";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhsusf_ach_helmet_ucp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_ESS_ucp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ucp";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_helmet_headset_ucp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_headset_ess_ucp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ucp";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_helmet_headset_ucp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ess_ucp_alt";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_headset_ess_ucp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ucp_alt";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_helmet_ucp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ESS_ucp_alt";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_ESS_ucp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ucp_alt";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhsusf_ach_helmet_ocp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ESS_ocp";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_ESS_ocp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ocp";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_helmet_headset_ocp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_headset_ess_ocp" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ocp";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_helmet_headset_ocp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp_alt";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_headset_ess_ocp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_headset_ocp_alt";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_helmet_ocp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ESS_ocp_alt";
		removeGoggles _unit;
	};
    case "rhsusf_ach_helmet_ESS_ocp_alt" : {
	    _unit addHeadgear "rhsusf_ach_helmet_ocp_alt";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhsusf_ach_bare_tan" : {
	    _unit addHeadgear "rhsusf_ach_bare_tan_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_tan_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_tan";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_bare_tan_headset" : {
	    _unit addHeadgear "rhsusf_ach_bare_tan_headset_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_tan_headset_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_tan_headset";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhsusf_ach_bare_semi" : {
	    _unit addHeadgear "rhsusf_ach_bare_semi_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_semi_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_semi";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_bare_semi_headset" : {
	    _unit addHeadgear "rhsusf_ach_bare_semi_headset_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_semi_headset_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_semi_headset";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhsusf_ach_bare_des" : {
	    _unit addHeadgear "rhsusf_ach_bare_des_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_des_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_des";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_bare_des_headset" : {
	    _unit addHeadgear "rhsusf_ach_bare_des_headset_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_des_headset_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_des_headset";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhsusf_ach_bare_wood" : {
	    _unit addHeadgear "rhsusf_ach_bare_wood_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_wood_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_wood";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_bare_wood_headset" : {
	    _unit addHeadgear "rhsusf_ach_bare_wood_headset_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_wood_headset_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_wood_headset";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhsusf_ach_bare" : {
	    _unit addHeadgear "rhsusf_ach_bare_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhsusf_ach_bare_headset" : {
	    _unit addHeadgear "rhsusf_ach_bare_headset_ess";
		removeGoggles _unit;
	};
    case "rhsusf_ach_bare_headset_ess" : {
	    _unit addHeadgear "rhsusf_ach_bare_headset";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_6b7_1m_bala2_emr" : {
	    _unit addHeadgear "rhs_6b7_1m_emr_ess_bala";
		removeGoggles _unit;
	};
    case "rhs_6b7_1m_emr_ess_bala" : {
	    _unit addHeadgear "rhs_6b7_1m_bala2_emr";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhs_6b7_1m_emr" : {
	    _unit addHeadgear "rhs_6b7_1m_emr_ess";
		removeGoggles _unit;
	};
    case "rhs_6b7_1m_emr_ess" : {
	    _unit addHeadgear "rhs_6b7_1m_emr";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b47" : {
	    _unit addHeadgear "rhs_6b47_ess";
		removeGoggles _unit;
	};
    case "rhs_6b47_ess" : {
	    _unit addHeadgear "rhs_6b47";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_6b28_flora" : {
	    _unit addHeadgear "rhs_6b28_flora_ess";
		removeGoggles _unit;
	};
    case "rhs_6b28_flora_ess" : {
	    _unit addHeadgear "rhs_6b28_flora";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_6b28" : {
	    _unit addHeadgear "rhs_6b28_ess";
		removeGoggles _unit;
	};
    case "rhs_6b28_ess" : {
	    _unit addHeadgear "rhs_6b28";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b26" : {
	    _unit addHeadgear "rhs_6b26_ess";
		removeGoggles _unit;
	};
    case "rhs_6b26_ess" : {
	    _unit addHeadgear "rhs_6b26";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b26_flora" : {
	    _unit addHeadgear "rhs_6b26_flora_ess";
		removeGoggles _unit;
	};
    case "rhs_6b26_flora_ess" : {
	    _unit addHeadgear "rhs_6b26_flora";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b27m_green" : {
	    _unit addHeadgear "rhs_6b27m_green_ess";
		removeGoggles _unit;
	};
    case "rhs_6b27m_green_ess" : {
	    _unit addHeadgear "rhs_6b27m_green";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b27m_digi" : {
	    _unit addHeadgear "rhs_6b27m_digi_ess";
		removeGoggles _unit;
	};
    case "rhs_6b27m_digi_ess" : {
	    _unit addHeadgear "rhs_6b27m_digi";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b27m" : {
	    _unit addHeadgear "rhs_6b27m_ess";
		removeGoggles _unit;
	};
    case "rhs_6b27m_ess" : {
	    _unit addHeadgear "rhs_6b27m";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b27m_ml" : {
	    _unit addHeadgear "rhs_6b27m_ml_ess";
		removeGoggles _unit;
	};
    case "rhs_6b27m_ml_ess" : {
	    _unit addHeadgear "rhs_6b27m_ml";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b28_green" : {
	    _unit addHeadgear "rhs_6b28_green_ess";
		removeGoggles _unit;
	};
    case "rhs_6b28_green_ess" : {
	    _unit addHeadgear "rhs_6b28_green";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_6b28_flora" : {
	    _unit addHeadgear "rhs_6b28_flora_ess";
		removeGoggles _unit;
	};
    case "rhs_6b28_flora_ess" : {
	    _unit addHeadgear "rhs_6b28_flora";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b28" : {
	    _unit addHeadgear "rhs_6b28_ess";
		removeGoggles _unit;
	};
    case "rhs_6b28_ess" : {
	    _unit addHeadgear "rhs_6b28";
		_unit addGoggles "rhs_ess_black";
	};

    case "rhs_6b7_1m_bala1" : {
	    _unit addHeadgear "rhs_6b7_1m_ess_bala";
		removeGoggles _unit;
	};
    case "rhs_6b7_1m_ess_bala" : {
	    _unit addHeadgear "rhs_6b7_1m_bala1";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_6b7_1m" : {
	    _unit addHeadgear "rhs_6b7_1m_ess";
		removeGoggles _unit;
	};
    case "rhs_6b7_1m_ess" : {
	    _unit addHeadgear "rhs_6b7_1m";
		_unit addGoggles "rhs_ess_black";
	};
	
    case "rhs_6b7_1m_bala2_emr" : {
	    _unit addHeadgear "rhs_6b7_1m_emr_ess_bala";
		removeGoggles _unit;
	};
    case "rhs_6b7_1m_emr_ess_bala" : {
	    _unit addHeadgear "rhs_6b7_1m_bala2_emr";
		_unit addGoggles "rhs_ess_black";
	};
    case "rhs_6b7_1m_emr" : {
	    _unit addHeadgear "rhs_6b7_1m_emr_ess";
		removeGoggles _unit;
	};
    case "rhs_6b7_1m_emr_ess" : {
	    _unit addHeadgear "rhs_6b7_1m_emr";
		_unit addGoggles "rhs_ess_black";
	};
	
	default {hint "salmon_heac FAILED! Notify a moderator."};
};