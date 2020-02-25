params ["_unit"];
_helmet = headGear _unit;

if (_unit getVariable ["Salmon_HEAC_Helmet", ""] isEqualTo "") then {
	removeHeadGear _unit;
	_whs = "WeaponHolderSimulated" createVehicle getPos _unit;
	_whs addItemCargoGlobal [_helmet, 1];
	_whs attachTo [_unit, [0, -0.68, 0.5], "LeftShoulder"];
	_whs setDamage 1;
	_unit setVariable ["Salmon_HEAC_Helmet", [_helmet, _whs]];
} else {
	_unit getVariable "Salmon_HEAC_Helmet" params ["_helmet", "_whs"];
	_unit addHeadGear _helmet;
	deleteVehicle _whs;
	_unit setVariable ["Salmon_HEAC_Helmet", ""];
};