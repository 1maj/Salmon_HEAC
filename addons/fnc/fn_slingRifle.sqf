params ["_unit"];

private ["_whs", "_unit"];
if (_unit getVariable ["Salmon_HEAC_Rifle", ""] isEqualTo "") then {
	_weapon = primaryWeapon _unit;
	_attachments = primaryWeaponItems _unit;

	_magList = magazinesAmmoFull _unit; 
	private ["_rifleMag", "_glMag"];
	{ 
		if (_x select 3 == 1) then { 
			if (_x select 4 isEqualTo _weapon) then { 
				_rifleMag = [_x select 0, _x select 1];  
				} else { 
				_glMag = [_x select 0, _x select 1];  
			}; 
		};
	} forEach _magList;
	
	_unit removeWeapon _weapon;  
	_whs = "WeaponHolderSimulated" createVehicle getPos _unit;  
	_whs addWeaponWithAttachmentsCargo [[_weapon, _attachments select 0, _attachments select 1, _attachments select 2, _rifleMag, _glMag, _attachments select 3], 1];
	
	_whs setDamage 1;  
	_unit forceWalk true;
	_unit setVariable ["Salmon_HEAC_Rifle", [_weapon, _attachments, _rifleMag, _glMag, _whs]];
} else {
	_unit getVariable "Salmon_HEAC_Rifle" params ["", "", "", "", "_whs"];
};

_stand = {
	_whs attachTo [_unit, [-0.05, 0.85, -0.25], "RightShoulder"];  
	_whs setVectorDirAndUp [[-1,-5.21253e-016,-1.19249e-008],[0,1,-4.37114e-008]]; 
	_unit setVariable ["Salmon_HEAC_Stance", stance _unit];
};

_crouch = {
	_whs attachTo [_unit, [-0.05, 0.75, -0.3], "RightShoulder"];  
	_whs setVectorDirAndUp [[-0.954885,-0.0423201,-0.293946],[0,0.989794,-0.142503]]; 
	_unit setVariable ["Salmon_HEAC_Stance", stance _unit];
};
_prone = {
	_whs attachTo [_unit, [0, -0.3, 0.5], "RightShoulder"];  
	_whs setVectorDirAndUp [[0.905887,0.42352,0],[0,0,1]]; 
	_unit setVariable ["Salmon_HEAC_Stance", stance _unit];
};

switch (stance _unit) do {
	case "STAND" : _stand;
	case "CROUCH" : _crouch;
	case "PRONE" : _prone;
	case "UNDEFINED" : _crouch; //lose rifle
	default {systemChat "salmon heac sling rifle fail! contact an admin"};
};

_whs setPos getPos _whs;