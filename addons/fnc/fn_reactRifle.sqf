params ["_unit", "_reason"];

if (_unit getVariable ["Salmon_HEAC_Rifle", ""] isEqualTo "") exitWith {};
_unit getVariable "Salmon_HEAC_Rifle" params ["_weapon", "_attachments", "_rifleMag", "_glMag", "_whs"];

_stand = {
	_whs attachTo [_unit, [-0.05, 0.85, -0.25], "RightShoulder"];  
	_whs setVectorDirAndUp [[-1,-5.21253e-016,-1.19249e-008],[0,1,-4.37114e-008]];
	_whs setPos getPos _whs;
	_unit setVariable ["Salmon_HEAC_Stance", stance _unit];
};
_crouch = {
	_whs attachTo [_unit, [-0.05, 0.75, -0.3], "RightShoulder"];  
	_whs setVectorDirAndUp [[-0.954885,-0.0423201,-0.293946],[0,0.989794,-0.142503]]; 
	_whs setPos getPos _whs;
	_unit setVariable ["Salmon_HEAC_Stance", stance _unit];
};
_prone = {
	_whs attachTo [_unit, [0, -0.3, 0.5], "RightShoulder"];  
	_whs setVectorDirAndUp [[0.905887,0.42352,0],[0,0,1]]; 
	_whs setPos getPos _whs;
	_unit setVariable ["Salmon_HEAC_Stance", stance _unit];
};

switch (_reason) do {
	case "respawn" : {
		_unit setVariable ["Salmon_HEAC_AlreadyKilled_Rifle", false];
		_unit setVariable ["Salmon_HEAC_Rifle", nil];
		_unit setVariable ["Salmon_HEAC_Stance", nil];
	};
	case "dead" : {
		if (_unit getVariable ["Salmon_HEAC_AlreadyKilled_Rifle", false]) exitWith {};
		_unit setVariable ["Salmon_HEAC_AlreadyKilled_Rifle", true];
		_whsNew = "WeaponHolderSimulated" createVehicle getPos _whs;
		_whsNew addWeaponWithAttachmentsCargo [weaponsItemsCargo _whs select 0, 1];
		deleteVehicle _whs;
	};
	case "in" : {
		_whs hideObjectGlobal true;
	};
	case "out" : {
		_whs hideObjectGlobal false;
	};
	case "anim" : {
		if (stance _unit isEqualTo (_unit getVariable ["Salmon_HEAC_Stance", ""])) exitWith {};
		switch (stance _unit) do {
 			case "STAND" : _stand;
			case "CROUCH" : _crouch;
			case "PRONE" : _prone;
			case "UNDEFINED" : _crouch; //lose rifle
			default {systemChat "salmon heac sling rifle fail! contact an admin"};
		};
	};
	default {systemChat "Salmon HEAC reactRifle fail. Contact an admin."};
};
