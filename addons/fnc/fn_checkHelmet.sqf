params ["_unit"];

_hats = [
	"rhs_fieldcap_helm_digi",
	"rhs_fieldcap_helm_ml",
	"rhs_fieldcap_helm"
];

((headgear _unit in _hats) || ((headgear _unit isEqualTo "rhs_fieldcap_digi") && ("rhs_6b27m_digi" in items _unit)) || ((headgear _unit isEqualTo "rhs_fieldcap_ml") && ("rhs_6b27m_ml" in items _unit)) || ((headgear _unit isEqualTo "rhs_fieldcap") && ("rhs_6b27m" in items _unit)) || ((headgear _unit isEqualTo "rhs_6b27m_digi") && ("rhs_fieldcap_digi" in items _unit)) || ((headgear _unit isEqualTo "rhs_6b27m_ml") && ("rhs_fieldcap_ml" in items _unit)) || ((headgear _unit isEqualTo "rhs_6b27m") && ("rhs_fieldcap" in items _unit)))