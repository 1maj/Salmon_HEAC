class CfgPatches
{
	class salmon_heac_main
	{
		name="Salmon Headgear Accessories";
		version=1;
		requiredVersion=1.96;
		requiredAddons[]=
		{
			"ace_main",
			"cba_main"
		};
		author="Green";
		authorUrl="https://stemacommunity.com/groups/tacticalsalmon";
		units[]={};
		weapons[]={};
	};
};
class CfgFunctions
{
	class salmon_heac
	{
		tag="salmon_heac";
		file="salmon_heac\fnc";
		class functions
		{
			class checkVisor
			{
			};
			class checkGlasses
			{
			};
			class checkMask
			{
			};
			class checkHelmet
			{
			};
			class checkShemag
			{
			};
			class checkShemagGlasses
			{
			};
			class checkBalaclava
			{
			};
			class checkBeret
			{
			};
			class switchVisor
			{
			};
			class switchGlasses
			{
			};
			class switchMask
			{
			};
			class switchHelmet
			{
			};
			class switchShemag
			{
			};
			class switchShemagGlasses
			{
			};
			class switchBalaclava
			{
			};
			class switchBeret
			{
			};
			class slingHelm
			{
			};
			class reactHelm
			{
			};
			class checkHelm
			{
			};
			class slingRifle
			{
			};
			class takeRifle
			{
			};
			class checkSRifle
			{
			};
			class checkTRifle
			{
			};
			class reactRifle
			{
			};
		};
	};
};
class Extended_Respawn_EventHandlers
{
	class CAManBase
	{
		class Salmon_heac_respawn_eh
		{
			respawn="[(_this select 0), 'respawn'] call salmon_heac_fnc_reactHelm; [(_this select 0), 'respawn'] call salmon_heac_fnc_reactRifle";
		};
	};
};
class Extended_Killed_EventHandlers
{
	class CAManBase
	{
		class Salmon_heac_Killed_eh
		{
			killed="[(_this select 0), 'dead'] call salmon_heac_fnc_reactHelm; [(_this select 0), 'dead'] call salmon_heac_fnc_reactRifle";
		};
	};
};
class Extended_getInMan_EventHandlers
{
	class CAManBase
	{
		class Salmon_heac_getInMan_eh
		{
			getInMan="[(_this select 0), 'in'] call salmon_heac_fnc_reactHelm; [(_this select 0), 'in'] call salmon_heac_fnc_reactRifle";
		};
	};
};
class Extended_getOutMan_EventHandlers
{
	class CAManBase
	{
		class Salmon_heac_getOutMan_eh
		{
			getOutMan="[(_this select 0), 'out'] call salmon_heac_fnc_reactHelm; [(_this select 0), 'out'] call salmon_heac_fnc_reactRifle";
		};
	};
};
class Extended_AnimChanged_EventHandlers
{
	class CAManBAse
	{
		class Salmon_heac_AnimChanged_eh
		{
			animChanged="[(_this select 0), 'anim'] call salmon_heac_fnc_reactRifle";
		};
	};
};
class CfgVehicles
{
	class Man;
	class CAManBase: Man
	{
		class ACE_SelfActions
		{
			class ACE_Equipment
			{
				class salmon_pullVisor
				{
					displayName="Pull Visor";
					condition="[_player] call salmon_heac_fnc_checkVisor";
					statement="[_player] call salmon_heac_fnc_switchVisor";
					icon="salmon_heac\icon\visor.paa";
				};
				class salmon_wearGlasses
				{
					displayName="Wear Goggles On Helmet";
					condition="[_player] call salmon_heac_fnc_checkGlasses";
					statement="[_player] call salmon_heac_fnc_switchGlasses";
					icon="salmon_heac\icon\goggles.paa";
				};
				class salmon_moveMask
				{
					displayName="Move Mask";
					condition="[_player] call salmon_heac_fnc_checkMask";
					statement="[_player] call salmon_heac_fnc_switchMask";
					icon="salmon_heac\icon\mask.paa";
				};
				class salmon_slingHelmet
				{
					displayName="Sling/Wear Helmet";
					condition="[_player] call salmon_heac_fnc_checkHelmet";
					statement="[_player] call salmon_heac_fnc_switchHelmet";
					icon="salmon_heac\icon\cap.paa";
				};
				class salmon_adjustShemag
				{
					displayName="Adjust Shemag";
					condition="[_player] call salmon_heac_fnc_checkShemag";
					statement="[_player] call salmon_heac_fnc_switchShemag";
					icon="salmon_heac\icon\shemag.paa";
				};
				class salmon_shemagGlasses
				{
					displayName="Move Glasses On Shemag";
					condition="[_player] call salmon_heac_fnc_checkShemagGlasses";
					statement="[_player] call salmon_heac_fnc_switchShemagGlasses";
					icon="salmon_heac\icon\goggles.paa";
				};
				class salmon_moveBalaclava
				{
					displayName="De/Attach Balaclava";
					condition="[_player] call salmon_heac_fnc_checkBalaclava";
					statement="[_player] call salmon_heac_fnc_switchBalaclava";
					icon="salmon_heac\icon\balaclava.paa";
				};
				class salmon_adjustBeret
				{
					displayName="Adjust Beret";
					condition="[_player] call salmon_heac_fnc_checkBeret";
					statement="[_player] call salmon_heac_fnc_switchBeret";
					icon="salmon_heac\icon\beret.paa";
				};
				class salmon_slingHelmet2
				{
					displayName="Sling/Wear Helmet";
					condition="[_player] call salmon_heac_fnc_checkHelm";
					statement="[_player] call salmon_heac_fnc_slingHelm";
					icon="salmon_heac\icon\helmet.paa";
				};
				class salmon_slingRifle
				{
					displayName="Sling Rifle";
					condition="[_player] call salmon_heac_fnc_checkSRifle";
					statement="[_player] call salmon_heac_fnc_slingRifle";
					icon="salmon_heac\icon\rifle.paa";
				};
				class salmon_takeRifle
				{
					displayName="Take Rifle";
					condition="[_player] call salmon_heac_fnc_checkTRifle";
					statement="[_player] call salmon_heac_fnc_takeRifle";
					icon="salmon_heac\icon\rifle.paa";
				};
			};
		};
	};
};
