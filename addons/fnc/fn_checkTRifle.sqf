params ["_unit"];
_weapon = currentWeapon _unit;
_rifle = primaryWeapon _unit;

(!(_unit getVariable ["Salmon_HEAC_Rifle", ""] isEqualTo "") && (_rifle isEqualTo "") && (vehicle _unit == _unit))
