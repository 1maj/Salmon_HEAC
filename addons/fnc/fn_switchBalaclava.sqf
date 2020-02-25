params ["_unit"];

if (goggles _unit isEqualTo "rhs_balaclava") exitWith {
	switch ( headGear _unit ) do {
		case "rhs_6b7_1m_olive" : {
			_unit addHeadGear "rhs_6b7_1m_bala2_olive";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_flora" : {
			_unit addHeadGear "rhs_6b7_1m_bala2_flora";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_emr_ess" : {
			_unit addHeadGear "rhs_6b7_1m_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_emr" : {
			_unit addHeadGear "rhs_6b7_1m_bala2_emr";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m" : {
			_unit addHeadGear "rhs_6b7_1m_bala2";
			removeGoggles _unit;
		};
		case "rhs_6b47" : {
			_unit addHeadGear "rhs_6b47_bala";
			removeGoggles _unit;
		};
		case "rhs_6b28_flora_ess" : {
			_unit addHeadGear "rhs_6b28_flora_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b28_ess" : {
			_unit addHeadGear "rhs_6b28_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b28_green" : {
			_unit addHeadGear "rhs_6b28_green_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_ml_ess" : {
			_unit addHeadGear "rhs_6b27m_ml_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_ess" : {
			_unit addHeadGear "rhs_6b27m_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_digi_ess" : {
			_unit addHeadGear "rhs_6b27m_digi_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_green" : {
			_unit addHeadGear "rhs_6b27m_green_bala";
			removeGoggles _unit;
		};
		case "rhs_6b26" : {
			_unit addHeadGear "rhs_6b26_bala";
			removeGoggles _unit;
		};
		case "rhs_6b26_green" : {
			_unit addHeadGear "rhs_6b26_green_bala";
			removeGoggles _unit;
		};

		default {Hint "error salmon_heac contact admin"};
	};
};
if (goggles _unit isEqualTo "rhs_balaclava1_olive") exitWith {
	switch ( headGear _unit ) do {
		case "rhs_6b7_1m_ess" : {
			_unit addHeadGear "rhs_6b7_1m_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_tsh4" : {
			_unit addHeadGear "rhs_tsh4_bala";
			removeGoggles _unit;
		};
		case "rhs_tsh4_ess" : {
			_unit addHeadGear "rhs_tsh4_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_altyn" : {
			_unit addHeadGear "rhs_altyn_bala";
			removeGoggles _unit;
		};
		case "rhs_altyn_novisor_ess" : {
			_unit addHeadGear "rhs_altyn_novisor_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_altyn_novisor" : {
			_unit addHeadGear "rhs_altyn_novisor_bala";
			removeGoggles _unit;
		};
		case "rhs_6b47_ess" : {
			_unit addHeadGear "rhs_6b47_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_green_ess" : {
			_unit addHeadGear "rhs_6b27m_green_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b26_green" : {
			_unit addHeadGear "rhs_6b26_green_bala";
			removeGoggles _unit;
		};
		case "rhs_6b26_ess" : {
			_unit addHeadGear "rhs_6b26_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m" : {
			_unit addHeadGear "rhs_6b27m_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_digi" : {
			_unit addHeadGear "rhs_6b27m_digi_bala";
			removeGoggles _unit;
		};
		case "rhs_6b27m_ml" : {
			_unit addHeadGear "rhs_6b27m_ml_bala";
			removeGoggles _unit;
		};
		case "rhs_6b28" : {
			_unit addHeadGear "rhs_6b28_bala";
			removeGoggles _unit;
		};
		case "rhs_6b28_green_ess" : {
			_unit addHeadGear "rhs_6b28_green_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b28_flora" : {
			_unit addHeadGear "rhs_6b28_flora_bala";
			removeGoggles _unit;
		};
		case "rhs_6b26_ess_green" : {
			_unit addHeadGear "rhs_6b26_ess_green_bala";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m" : {
			_unit addHeadGear "rhs_6b7_1m_bala1";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_emr" : {
			_unit addHeadGear "rhs_6b7_1m_bala1_emr";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_ess" : {
			_unit addHeadGear "rhs_6b7_1m_ess_bala";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_flora" : {
			_unit addHeadGear "rhs_6b7_1m_bala1_flora";
			removeGoggles _unit;
		};
		case "rhs_6b7_1m_olive" : {
			_unit addHeadGear "rhs_6b7_1m_bala1_olive";
			removeGoggles _unit;
		};
	};
};
if (goggles _unit isEqualTo "") exitWith {
	switch ( headGear _unit ) do {
		case "rhs_6b26_ess_bala_green" : {
			_unit addHeadgear "rhs_6b26_ess_green";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b26_bala" : {
			_unit addHeadgear "rhs_6b26";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b27m_green_bala" : {
	    _unit addHeadgear "rhs_6b27m_green";
		_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b27m_digi_ess_bala" : {
		    _unit addHeadgear "rhs_6b27m_digi_ess";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b27m_bala" : {
		    _unit addHeadgear "rhs_6b27m";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b27m_ML_ess_bala" : {
			_unit addHeadgear "rhs_6b27m_ML_ess";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b28_green_bala" : {
			_unit addHeadgear "rhs_6b28_green";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b28_ess_bala" : {
			_unit addHeadgear "rhs_6b28_ess";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b28_flora_ess_bala" : {
			_unit addHeadgear "rhs_6b28_flora_ess";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b47_bala" : {
			_unit addHeadgear "rhs_6b47";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b7_1m_bala2" : {
			_unit addHeadgear "rhs_6b7_1m";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b7_1m_bala2_emr" : {
			_unit addHeadgear "rhs_6b7_1m_bala2";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b7_1m_emr_ess_bala" : {
			_unit addHeadgear "rhs_6b7_1m_emr_ess";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b7_1m_bala2_flora" : {
			_unit addHeadgear "rhs_6b7_1m_flora";
			_unit addGoggles "rhs_balaclava";
		};
		case "rhs_6b7_1m_bala2_olive" : {
			_unit addHeadgear "rhs_6b7_1m_olive";
			_unit addGoggles "rhs_balaclava";
		};
	
		case "rhs_6b26_bala_green" : {
			_unit addHeadgear "rhs_6b26_green";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b26_ess_bala" : {
			_unit addHeadgear "rhs_6b26_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b27m_green_ess_bala" : {
			_unit addHeadgear "rhs_6b27m_green_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b27m_digi_bala" : {
			_unit addHeadgear "rhs_6b27m_digi";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b27m_ess_bala" : {
			_unit addHeadgear "rhs_6b27m_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b27m_ml_bala" : {
			_unit addHeadgear "rhs_6b27m_ml";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b28_green_ess_bala" : {
			_unit addHeadgear "rhs_6b28_green_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b28_bala" : {
			_unit addHeadgear "rhs_6b28";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b28_flora_bala" : {
			_unit addHeadgear "rhs_6b28_flora";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b47_ess_bala" : {
			_unit addHeadgear "rhs_6b47_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b7_1m_bala1" : {
			_unit addHeadgear "rhs_6b7_1m";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b7_1m_bala1_emr" : {
			_unit addHeadgear "rhs_6b7_1m_emr";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b7_1m_ess_bala" : {
			_unit addHeadgear "rhs_6b7_1m_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b7_1m_bala1_flora" : {
			_unit addHeadgear "rhs_6b7_1m_flora";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_6b7_1m_bala1_olive" : {
			_unit addHeadgear "rhs_6b7_1m_olive";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_altyn_novisor_ess_bala" : {
			_unit addHeadgear "rhs_altyn_novisor_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_altyn_novisor_bala" : {
			_unit addHeadgear "rhs_altyn_novisor";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_altyn_bala" : {
			_unit addHeadgear "rhs_altyn";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_tsh4_ess_bala" : {
			_unit addHeadgear "rhs_tsh4_ess";
			_unit addGoggles "rhs_balaclava1_olive";
		};
		case "rhs_tsh4_bala" : {
			_unit addHeadgear "rhs_tsh4";
			_unit addGoggles "rhs_balaclava1_olive";
		};
	};
};