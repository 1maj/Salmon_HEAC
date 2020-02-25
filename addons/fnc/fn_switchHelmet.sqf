params ["_unit"];

switch ( headGear _unit ) do {
    case "rhs_fieldcap_helm_digi" : {
	    _unit addHeadgear "rhs_6b27m_digi";
		if (_unit canAdd "rhs_fieldcap_digi") then {
			_unit addItem "rhs_fieldcap_digi";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhs_fieldcap_digi",1];
			hint "No space. Hat dropped.";
		};
	};
    case "rhs_fieldcap_helm" : {
	    _unit addHeadgear "rhs_6b27m";
		if (_unit canAdd "rhs_fieldcap") then {
			_unit addItem "rhs_fieldcap";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhs_fieldcap",1];
			hint "No space. Hat dropped.";
		};
	};
    case "rhs_fieldcap_helm_ml" : {
	    _unit addHeadgear "rhs_6b27m_ml";
		if (_unit canAdd "rhs_fieldcap_ml") then {
			_unit addItem "rhs_fieldcap_ml";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhs_fieldcap_ml",1];
			hint "No space. Hat dropped.";
		};
	};

    case "rhs_6b27m" : {
	    _unit addHeadgear "rhs_fieldcap_helm";
		_unit removeItem "rhs_fieldcap";
	};
    case "rhs_6b27m_digi" : {
	    _unit addHeadgear "rhs_fieldcap_helm_digi";
		_unit removeItem "rhs_fieldcap_digi";
	};
    case "rhs_6b27m_ml" : {
	    _unit addHeadgear "rhs_fieldcap_helm_ml";
		_unit removeItem "rhs_fieldcap_ml";
	};

    case "rhs_fieldcap" : {
	    _unit addHeadgear "rhs_fieldcap_helm";
		_unit removeItem "rhs_6b27m";
	};
    case "rhs_fieldcap_digi" : {
	    _unit addHeadgear "rhs_fieldcap_helm_digi";
		_unit removeItem "rhs_6b27m_digi";
	};
    case "rhs_fieldcap_ml" : {
	    _unit addHeadgear "rhs_fieldcap_helm_ml";
		_unit removeItem "rhs_6b27m_ml";
	};

	default {hint "salmon_heac FAILED! Notify a moderator."};
};