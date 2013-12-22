/*	
	For DayZ Epoch
	Addons Credits: Jetski Yanahui by Kol9yN, Zakat, Gerasimow9, YuraPetrov, zGuba, A.Karagod, IceBreakr, Sahbazz
*/
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	11;					//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio true;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

// DayZ Epoch config
spawnShoremode = 1; // Default = 1 (on shore)
spawnArea= 1500; // Default = 1500
MaxHeliCrashes= 5; // Default = 5
MaxVehicleLimit = 600; // Default = 50
MaxDynamicDebris = 500; // Default = 100
dayz_MapArea = 14000; // Default = 10000
dayz_maxLocalZombies = 40; // Default = 30 
dayz_maxGlobalZombiesInit = 40;
dayz_maxGlobalZombiesIncrease = 10;
dayz_maxZeds = 500;
dayz_zedsAttackVehicles = false;
dayz_minpos = -1; 
dayz_maxpos = 16000;
dayz_paraSpawn = false;
DynamicVehicleDamageLow = 35;
DynamicVehicleDamageHigh = 100;
DynamicVehicleFuelLow = 20;
DynamicVehicleFuelHigh = 100;
dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;
DZE_DeathMsgGlobal = true;
DZE_DeathMsgSide = true;
DZE_DeathMsgTitleText = true;
MaxAmmoBoxes = 50;
MaxMineVeins = 100;
DZE_vehicleAmmo = 1;
DZE_BackpackGuard = false;
DZE_HumanityTargetDistance = 25;
dayz_maxAnimals = 8; // Default: 8
dayz_tameDogs = true;
DefaultMagazines = ["ItemBandage","ItemBandage","FoodbeefCooked","ItemSodaPepsi","15Rnd_9x19_M9","15Rnd_9x19_M9","15Rnd_9x19_M9"];
DefaultWeapons = ["ItemMap","ItemFlashlight","M9"];
DefaultBackpack = "";
DefaultBackpackWeapon = "";
setViewDistance 5000;
setTerrainGrid 12.5;

EpochEvents = [["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"crash_spawner"],["any","any","any","any",30,"crash_spawner"],["any","any","any","any",45,"crash_spawner"],["any","any","any","any",5,"Death_event"],["any","any","any","any",10,"sample_loot_event"],["any","any","any","any",15,"supply_drop"],["any","any","any","any",25,"Military"],["any","any","any","any",30,"Treasure"],["any","any","any","any",35,"Supplyitems"],["any","any","any","any",40,"Construction"]];
dayz_fullMoonNights = false;

//Load in compiled functions
call compile preprocessFileLineNumbers "custom\dayz_code\init\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "custom\dayz_code\init\compiles.sqf";				//Compile regular functions
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	Custom_Plot_Poles = [];
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\dynamic_vehicle.sqf";
	//Compile vehicle configs
	
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\mission.sqf";
	_serverMonitor = 	[] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
};

if (!isDedicated) then {
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
	
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";	
	_nil = [] execVM "custom\Various_Scripts\remote_messages.sqf";
	
	//anti Hack
	//[] execVM "\z\addons\dayz_code\system\antihack.sqf";

	//Lights
	[0,0,true,true,true,58,280,600,[0.698, 0.556, 0.419],"Generator_DZ",0.1] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	
};

#include "\z\addons\dayz_code\system\REsec.sqf"

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";


#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

/////////////////////////////////////////////////////////////////////////////////////
[] execVM "cratesbase.sqf";
[] execVM "cratesbase2.sqf";
[] execVM "cratesbase3.sqf";
[] execVM "cratesbase4.sqf";
/////////////////////Lift Tow////////////////////////////////////////////////////////
[] execVM "R3F_ARTY_AND_LOG\init.sqf";
/////////////////////ADMIN TOOLS/////////////////////////////////////////////////////
[] execVM "admintools\Activate.sqf";
///////////////////// AUTO REFUEL ///////////////////////////////////////////////////
if (!isDedicated) then {[] execVM "custom\Various_Scripts\kh_actions.sqf"};
//////////////////Mission markers////////////////////////////////////////////////////
[] execVM "debug\addmarkers.sqf";
[] execVM "debug\addmarkers75.sqf";
//////////////////////Fast Rope//////////////////////////////////////////////////////
 sleep 1; _fast_rope = [] execVM "custom\Fast_Rope\BTC_fast_roping_init.sqf";
//////////////////////##UID Based Custom Spawn Locations##///////////////////////////
p2_newspawn = compile preprocessFileLineNumbers "custom\Various_Scripts\newspawn.sqf";
waitUntil {!isNil ("PVDZE_plr_LoginRecord")};
if (dayzPlayerLogin2 select 2) then
{
    player spawn p2_newspawn;
};
////////////////////// Missions + Sarge AI///////////////////////////////////////////
execVM "custom\Missions\init.sqf";