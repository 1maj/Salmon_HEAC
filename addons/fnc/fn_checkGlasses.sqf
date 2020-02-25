params ["_unit"];

_helmNaked = [
	"rhs_6b26_green",

	"rhs_6b26",
	
	"rhs_6b27m_green",

	"rhs_6b27m_digi",
	
	"rhs_6b27m",

	"rhs_6b27m_ml",

	"rhs_6b28_green",

	"rhs_6b28",

	"rhs_6b28_flora",

	"rhs_6b47",

	"rhs_6b7_1m",
	"rhs_6b7_1m_bala1",

	"rhs_6b7_1m_emr",
	"rhs_6b7_1m_bala2_emr",

	"rhsusf_ach_bare_headset",
	"rhsusf_ach_bare",

	"rhsusf_ach_bare_wood_headset",
	"rhsusf_ach_bare_wood",
	
	"rhsusf_ach_bare_des_headset",
	"rhsusf_ach_bare_des",
	
	"rhsusf_ach_bare_semi_headset",
	"rhsusf_ach_bare_semi",
	
	"rhsusf_ach_bare_tan_headset",
	"rhsusf_ach_bare_tan",

	"rhsusf_ach_helmet_ocp_alt",
	"rhsusf_ach_helmet_ocp",
	"rhsusf_ach_helmet_headset_ocp_alt",
	"rhsusf_ach_helmet_headset_ocp",

	"rhsusf_ach_helmet_ucp_alt",
	"rhsusf_ach_helmet_headset_ucp_alt",
	"rhsusf_ach_helmet_headset_ucp",
	"rhsusf_ach_helmet_ucp",

	"rhsusf_cvc_alt_helmet",
	"rhsusf_cvc_green_alt_helmet",

	"rhs_altyn_novisor",
	"rhs_altyn_novisor_bala",

	"rhs_tsh4_bala",
	"rhs_tsh4",

	"rhsusf_protech_helmet_rhino",
	"rhsusf_protech_helmet",
	
	"rhsusf_lwh_helmet_marpatd",
	"rhsusf_lwh_helmet_marpatwd_headset_blk2",
	"rhsusf_lwh_helmet_marpatwd"
];

_helmEss = [
	"rhs_6b26_ess_green",
	
	"rhs_6b26_ess",
	
	"rhs_6b27m_green_ess",
	
	"rhs_6b27m_digi_ess",
	
	"rhs_6b27m_ess",

	"rhs_6b27m_ml_ess",

	"rhs_6b28_green_ess",

	"rhs_6b28_ess",

	"rhs_6b28_flora_ess",

	"rhs_6b47_ess",

	"rhs_6b7_1m_ess_bala",
	"rhs_6b7_1m_ess",

	"rhs_6b7_1m_emr_ess_bala",
	"rhs_6b7_1m_emr_ess",

	"rhsusf_ach_bare_wood_headset_ess",
	"rhsusf_ach_bare_wood_ess",

	"rhsusf_ach_bare_des_headset_ess",
	"rhsusf_ach_bare_des_ess",
	
	"rhsusf_ach_bare_headset_ess",
	"rhsusf_ach_bare_ess",

	"rhsusf_ach_bare_semi_headset_ess",
	"rhsusf_ach_bare_semi_ess",
	
	"rhsusf_ach_bare_tan_headset_ess",
	"rhsusf_ach_bare_tan_ess",

	"rhsusf_ach_helmet_headset_ess_ocp_alt",
	"rhsusf_ach_helmet_headset_ess_ocp",
	"rhsusf_ach_helmet_ESS_ocp_alt",
	"rhsusf_ach_helmet_ESS_ocp",

	"rhsusf_ach_helmet_ESS_ucp_alt",
	"rhsusf_ach_helmet_headset_ess_ucp_alt",
	"rhsusf_ach_helmet_headset_ess_ucp",
	"rhsusf_ach_helmet_ESS_ucp",

	"rhsusf_cvc_ess",
	"rhsusf_cvc_green_ess",

	"rhs_altyn_novisor_ess",
	"rhs_altyn_novisor_ess_bala",

	"rhs_tsh4_ess_bala",
	"rhs_tsh4_ess",

	"rhsusf_protech_helmet_ess",
	"rhsusf_protech_helmet_rhino_ess",
	
	"rhsusf_lwh_helmet_marpatd_ess",
	"rhsusf_lwh_helmet_marpatwd_headset_blk",
	"rhsusf_lwh_helmet_marpatwd_blk_ess"
];


((goggles _unit isEqualTo "") && (headGear _unit in _helmEss)) || ((goggles _unit isEqualTo "rhs_ess_black") && (headGear _unit in _helmNaked)) || ((headGear _unit isEqualTo "rhsusf_lwh_helmet_marpatwd_ess") && (goggles _unit isEqualTo "")) || ((goggles _unit isEqualTo "rhsusf_oakley_goggles_ylw") && (headGear _unit isEqualTo "rhsusf_lwh_helmet_marpatwd"))