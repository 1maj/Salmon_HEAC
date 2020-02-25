params ["_unit", "_reason"];

if (_unit getVariable ["Salmon_HEAC_Helmet", ""] isEqualTo "") exitWith {};
_unit getVariable "Salmon_HEAC_Helmet" params ["_helmet", "_whs"];

switch (_reason) do {
	case "respawn" : {
		_unit setVariable ["Salmon_HEAC_AlreadyKilled_Helm", false];
		_unit setVariable ["Salmon_HEAC_Helmet", ""];
	};
	case "dead" : {
		if (_unit getVariable ["Salmon_HEAC_AlreadyKilled_Helm", false]) exitWith {};
		_unit setVariable ["Salmon_HEAC_AlreadyKilled_Helm", true];
		_whsNew = "WeaponHolderSimulated" createVehicle getPos _whs;
		deleteVehicle _whs;
		_whsNew addItemCargoGlobal [_helmet, 1];
	};
	case "in" : {
		_whs hideObjectGlobal true;
	};
	case "out" : {
		_whs hideObjectGlobal false;
	};
	default {systemChat "Salmon HEAC reactHelm fail. Contact an admin."};
};

