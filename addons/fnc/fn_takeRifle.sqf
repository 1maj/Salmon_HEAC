params ["_unit"];

_unit getVariable "Salmon_HEAC_Rifle" params ["_weapon", "_attachments", "_rifleMag", "_glMag", "_whs"];
_unit setVariable ["Salmon_HEAC_Rifle", nil];
deleteVehicle _whs;
_unit addWeapon _weapon;

//remove mags autoloaded
_magList = magazinesAmmoFull _unit; 
private ["_rifleMagLoaded", "_glMagLoaded"];
{ 
	if (_x select 3 == 1) then { 
		if (_x select 4 isEqualTo _weapon) then { 
			_rifleMagLoaded = [_x select 0, _x select 1];  
			} else { 
			_glMagLoaded = [_x select 0, _x select 1];  
		}; 
	};
} forEach _magList;
if (count _rifleMagLoaded >= 1) then {
	_unit addMagazine _rifleMagLoaded;
};
if (count _glMagLoaded >= 1) then {
	_unit addMagazine _glMagLoaded;
};

//Add magazine to rifle with correct ammo
if (count _rifleMag >= 1) then {
	_unit addWeaponItem [_weapon, _rifleMag];
};
if (count _glMag >= 1) then {
	_unit addWeaponItem [_weapon, _glMag];
};
{
	_unit addPrimaryWeaponItem _x;
} count _attachments; 
_unit forceWalk false;
