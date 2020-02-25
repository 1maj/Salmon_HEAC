params ["_unit"];
_weapon = currentWeapon _unit;
_rifle = primaryWeapon _unit;

(!(_rifle isEqualTo "") && (_weapon isEqualTo _rifle) && (_unit getVariable ["Salmon_HEAC_Rifle", ""] isEqualTo "") && (vehicle _unit == _unit))