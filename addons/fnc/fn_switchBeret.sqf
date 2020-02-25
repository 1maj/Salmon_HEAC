params ["_unit"];

switch ( headGear _unit ) do {
	case "rhs_beret_mp1" : {
		_unit addHeadGear "rhs_beret_mp2";
	};
	case "rhs_beret_mp2" : {
		_unit addHeadGear "rhs_beret_mp1";
	};
	case "rhs_beret_vdv1" : {
		_unit addHeadGear "rhs_beret_vdv2";
	};
	case "rhs_beret_vdv2" : {
		_unit addHeadGear "rhs_beret_vdv3";
	};
	case "rhs_beret_vdv3" : {
		_unit addHeadGear "rhs_beret_vdv1";
	};
};