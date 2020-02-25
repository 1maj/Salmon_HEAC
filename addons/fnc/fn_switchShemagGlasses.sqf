params ["_unit"];

switch ( goggles _unit ) do {	
    case "rhsusf_shemagh2_gogg_white" : {
	    _unit addGoggles "rhsusf_shemagh2_white";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh_gogg_white" : {
	    _unit addGoggles "rhsusf_shemagh_white";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh2_gogg_od" : {
	    _unit addGoggles "rhsusf_shemagh2_od";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh_gogg_od" : {
	    _unit addGoggles "rhsusf_shemagh_od";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh2_gogg_tan" : {
	    _unit addGoggles "rhsusf_shemagh2_tan";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh_gogg_tan" : {
	    _unit addGoggles "rhsusf_shemagh_tan";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh2_gogg_grn" : {
	    _unit addGoggles "rhsusf_shemagh2_grn";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
    case "rhsusf_shemagh_gogg_grn" : {
	    _unit addGoggles "rhsusf_shemagh_grn";
		if (_unit canAdd "rhsusf_oakley_goggles_blk") then {
			_unit addItem "rhsusf_oakley_goggles_blk";
		} else {
			_wh = "groundweaponholder" createVehicle getpos _unit;
			_wh addItemCargo ["rhsusf_oakley_goggles_blk",1];
			hint "No space. Goggles dropped.";
		};
	};
	
    case "rhsusf_shemagh_grn" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_grn";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh2_grn" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_grn";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh_tan" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_tan";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh2_tan" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_tan";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh_white" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_white";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh2_white" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_white";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh_od" : {
	    _unit addGoggles "rhsusf_shemagh_gogg_od";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};
    case "rhsusf_shemagh2_od" : {
	    _unit addGoggles "rhsusf_shemagh2_gogg_od";
		_unit removeItem "rhsusf_oakley_goggles_blk";
	};

	default {hint "salmon_heac FAILED! Notify a moderator."};
};

