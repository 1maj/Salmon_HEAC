//"rhs_balaclava"; //rally
//"rhs_balaclava1_olive"; //robber
params ["_unit"];

_helmOneHole = [
	"rhs_6b26_ess_bala_green",
	"rhs_6b26_bala",
	"rhs_6b27m_green_bala",
	"rhs_6b27m_digi_ess_bala",
	"rhs_6b27m_bala",
	"rhs_6b27m_ML_ess_bala",
	"rhs_6b28_green_bala",
	"rhs_6b28_ess_bala",
	"rhs_6b28_flora_ess_bala",
	"rhs_6b47_bala",
	"rhs_6b7_1m_bala2",
	"rhs_6b7_1m_bala2_emr",
	"rhs_6b7_1m_emr_ess_bala",
	"rhs_6b7_1m_bala2_flora",
	"rhs_6b7_1m_bala2_olive"
];
_helmOneHoleN = [
	"rhs_6b7_1m_olive",
	"rhs_6b7_1m_flora",
	"rhs_6b7_1m_ess",
	"rhs_6b7_1m_emr_ess",
	"rhs_6b7_1m_emr",
	"rhs_6b7_1m",
	"rhs_6b47",
	"rhs_6b28_flora_ess",
	"rhs_6b28_ess",
	"rhs_6b28_green",
	"rhs_6b27m_ml_ess",
	"rhs_6b27m_ess",
	"rhs_6b27m_digi_ess",
	"rhs_6b27m_green",
	"rhs_6b26",
	"rhs_6b26_green"
];

_helmTwoHole = [
	"rhs_6b26_bala_green",
	"rhs_6b26_ess_bala",
	"rhs_6b27m_green_ess_bala",
	"rhs_6b27m_digi_bala",
	"rhs_6b27m_ess_bala",
	"rhs_6b27m_ml_bala",
	"rhs_6b28_green_ess_bala",
	"rhs_6b28_bala",
	"rhs_6b28_flora_bala",
	"rhs_6b47_ess_bala",
	"rhs_6b7_1m_bala1",
	"rhs_6b7_1m_bala1_emr",
	"rhs_6b7_1m_ess_bala",
	"rhs_6b7_1m_bala1_flora",
	"rhs_6b7_1m_bala1_olive",
	"rhs_altyn_novisor_ess_bala",
	"rhs_altyn_novisor_bala",
	"rhs_altyn_bala",
	"rhs_tsh4_ess_bala",
	"rhs_tsh4_bala"
];

_helmTwoHoleN = [
	"rhs_tsh4",
	"rhs_tsh4_ess",
	"rhs_altyn",
	"rhs_altyn_novisor_ess",
	"rhs_altyn_novisor",
	"rhs_6b47_ess",
	"rhs_6b27m_green_ess",
	"rhs_6b26_green",
	"rhs_6b26_ess",
	"rhs_6b27m",
	"rhs_6b27m_digi",
	"rhs_6b27m_ml",
	"rhs_6b28",
	"rhs_6b28_green_ess",
	"rhs_6b28_flora",
	"rhs_6b26_ess_green",
	"rhs_6b7_1m",
	"rhs_6b7_1m_emr",
	"rhs_6b7_1m_olive",
	"rhs_6b7_1m_flora"
];

((goggles _unit isEqualTo "rhs_balaclava") && (headGear _unit in _helmOneHoleN)) || ((goggles _unit isEqualTo "rhs_balaclava1_olive") && (headGear _unit in _helmTwoHoleN)) || ((goggles _unit isEqualTo "") && (headGear _unit in _helmOneHole)) || ((goggles _unit isEqualTo "") &&(headGear _unit in _helmTwoHole))