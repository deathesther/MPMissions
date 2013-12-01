private ["_array","_source","_kills","_killsV","_humanity","_wait","_myKills","_infected","_canHitFree","_myHumanity","_method","_body","_playerID","_id","_myGroup"];
if (deathHandled) exitWith {};

deathHandled = true;

// ################## grave cross parameter start ##################
    _magazines    = call player_countmagazines;
    _backpack  = unitBackpack player;
 
    // ------------------items backpack check
    private ["_newBackpackType","_backpackWpn","_backpackMag"];
        dayz_myBackpack = unitBackpack player;
    _newBackpackType = (typeOf dayz_myBackpack);
        if(_newBackpackType != "") then {
            _backpackWpn = getWeaponCargo unitBackpack player;
            _backpackMag = getMagazineCargo unitBackpack player;
        };
// ################## grave cross parameter stop ##################

//Death

_body =		player;
_playerID =	getPlayerUID player;

_infected = 0;
if (r_player_infected) then { 
	_infected = 1; 
};

//Send Death Notice
//["PVDZE_plr_Died",[dayz_characterID,0,_body,_playerID,dayz_playerName,_infected]] call callRpcProcedure;
PVDZE_plr_Died = [dayz_characterID,0,_body,_playerID,dayz_playerName,_infected];
publicVariableServer "PVDZE_plr_Died";

_id = [player,20,true,getPosATL player] spawn player_alertZombies;

sleep 0.5;

player setDamage 1;
0.1 fadeSound 0;

player setVariable ["NORRN_unconscious", false, true];
player setVariable ["unconsciousTime", 0, true];
player setVariable ["USEC_isCardiac",false,true];
player setVariable ["medForceUpdate",true,true];
//remove combat timer on death
player setVariable ["startcombattimer", 0, true];
r_player_unconscious = false;
r_player_cardiac = false;

// _id = player spawn spawn_flies;

_humanity =		0;
_wait = 		0;

_array = _this;
if (count _array > 0) then {
	_source = _array select 0;
	_method = _array select 1;
	if (!isNull _source) then {
		if (_source != player) then {
			_canHitFree = 	player getVariable ["freeTarget",false];
			_myHumanity =	((player getVariable ["humanity",0]) / 10);
			_myKills = 		((player getVariable ["humanKills",0]) / 5) * (1000 - _myHumanity);
			
			if (!_canHitFree) then {
				//Process Morality Hit
				_humanity = -(2000 - _myKills);
				_kills = 	_source getVariable ["humanKills",0];
				_source setVariable ["humanKills",(_kills + 1),true];
				_wait = 300;
			} else {
				//Process Morality Hit
				//_humanity = _myKills * 100;
				_killsV = 	_source getVariable ["banditKills",0];
				_source setVariable ["banditKills",(_killsV + 1),true];
				_wait = 0;
			};
			if (_humanity < 0) then {
				_wait = 0;
			};
			if (!_canHitFree) then {
				//["PVDZE_plr_HumanityChange",[_source,_humanity,_wait]] call broadcastRpcCallAll;
				PVDZE_plr_HumanityChange = [_source,_humanity,_wait];
				publicVariable "PVDZE_plr_HumanityChange";
			};
		};
	};
	_body setVariable ["deathType",_method,true];
};

terminate dayz_musicH;
terminate dayz_lootCheck;
terminate dayz_slowCheck;
terminate dayz_animalCheck;
terminate dayz_monitor1;
terminate dayz_medicalH;
terminate dayz_gui;
terminate dayz_zedCheck;
terminate dayz_locationCheck;
terminate dayz_combatCheck;
terminate dayz_friendliesCheck;

//Reset (just in case)
//deleteVehicle dayz_playerTrigger;
disableUserInput false;
r_player_dead = true;

"dynamicBlur" ppEffectEnable true;"dynamicBlur" ppEffectAdjust [4]; "dynamicBlur" ppEffectCommit 0.2;

"colorCorrections" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 1, 0, [1, 1, 1, 0.0], [1, 1, 1, 0.01],  [1, 1, 1, 0.0]];
"colorCorrections" ppEffectCommit 1;

//Player is Dead!
3 fadeSound 0;
0 cutText ["", "BLACK",10];
dayz_DeathActioned = true;
sleep 1;

TitleText[localize "str_player_12","PLAIN DOWN",5];

dayz_originalPlayer enableSimulation true;

addSwitchableUnit dayz_originalPlayer;
setPlayable dayz_originalPlayer;
selectPlayer dayz_originalPlayer;

_myGroup = group _body;
[_body] joinSilent dayz_firstGroup;
deleteGroup _myGroup;

// ################## grave cross script start ##################
 
// --------------------player items setparameter
_playerWeapons = weapons _body;
_playerMagazines = _magazines;
_playerSkin = (typeOf _body);
 
 
// ############# script ##############
removeAllWeapons _body;
clearMagazineCargo _body;
hidebody _body;
 
// --------------------Create a loot container inside the grave.
_tempContainer = createVehicle ["weaponHolder", getPosATL _body, [], 0, "can_collide"];
_containerLoc = getPosATL _tempContainer;
_containerLoc = [((_containerLoc select 0) + 0),((_containerLoc select 1) + 0),0];
_tempContainer setPosATL _containerLoc;
 
 
// #### PLAYER items to weaponholder start ####
// player add weapons
{
        _tempContainer addWeaponCargoGlobal [_x,1];
} forEach _playerWeapons;
 
// player add items
{
        _tempContainer addMagazineCargoGlobal [_x,1];
} forEach _playerMagazines;
 
// #### PLAYER items to weaponholder stop ####
 
// #### PLAYER skin to weaponsholder start ####
switch (_playerSkin) do {
        case "Survivor3_DZ": {
                _playerSkin = "Survivor2_DZ";
        };
        case "Bandit1_DZ": {
                _playerSkin = "Survivor2_DZ";
        };
};
 
_skinItem = "Skin_" + _playerSkin;
_okSkin = isClass (configFile >> "CfgMagazines" >> _skinItem);
 
if(_okSkin) then {
        _tempContainer addMagazineCargoGlobal [_skinItem,1];
};
// #### PLAYER skin to weaponsholder stop ####
 
// #### BACKPACK items to weaponsholder start ####
 
if (!isNil "_newBackpackType") then {
        if (_newBackpackType != "") then {
                _backpackWpnTypes = [];
                _backpackWpnQtys = [];
            if (count _backpackWpn > 0) then {
                _backpackWpnTypes = _backpackWpn select 0;
                _backpackWpnQtys =    _backpackWpn select 1;
            };
            _countr = 0;
            {
                _tempContainer addWeaponCargoGlobal [_x,(_backpackWpnQtys select _countr)];
                _countr = _countr + 1;
            } forEach _backpackWpnTypes;
            _backpackmagTypes = [];
            _backpackmagQtys = [];
            if (count _backpackmag > 0) then {
                _backpackmagTypes = _backpackMag select 0;
                _backpackmagQtys =  _backpackMag select 1;
            };
            _countr = 0;
            {
                _tempContainer addmagazineCargoGlobal [_x,(_backpackmagQtys select _countr)];
                _countr = _countr + 1;
            } forEach _backpackmagTypes;
        };
    };
// #### BACKPACK items to weaponsholder stop ####
// #### BACKPACK to weaponsholder start ####
// help from opendayz: AlienX (simpler code)
_allowedBackpacks = ["CZ_VestPouch_EP1", "DZ_Patrol_Pack_EP1", "DZ_Assault_Pack_EP1", "DZ_CivilBackpack_EP1",
                    "DZ_ALICE_Pack_EP1", "DZ_Backpack_EP1", "DZ_British_ACU", "DZ_Czech_Vest_Puch",
                    "DZ_GunBag_EP1", "DZ_TerminalPack_EP1", "DZ_TK_Assault_Pack_EP1", "DZ_LargeGunBag_EP1"];
 
_class = typeOf _backpack;
if (_class in _allowedBackpacks) then { createVehicle [_class, position _body, [], 4, "can_collide"]; };
 
// #### BACKPACK to weaponsholder stop ####
 
// ### PERMALOOT start ###
_tempContainer setVariable["permaLoot", true];
// ### PERMALOOT stop ###
 
 
// --------------------Create the tombstone objects.
_graveBase = createVehicle ["GraveCrossHelmet_EP1", position _tempContainer, [], 0, "NO_COLLIDE"];
_graveBase setPosATL position _tempContainer; // setPos again because arma.
_graveBase setDir _playerDir;

 _trg=createTrigger["EmptyDetector",getPos _tempContainer];
_trg setTriggerArea[10,10,0,false];
_trg setTriggerActivation["ANY","PRESENT",true];
_trg setTriggerStatements ["this", "player say 'spooky1'", ""];
 
[_graveBase, _tempContainer] spawn {
};
hidebody _body;
// ################## grave cross script stop ##################

3 cutRsc ["default", "PLAIN",3];
4 cutRsc ["default", "PLAIN",3];

if (count _array > 0) then {
	_body setVariable ["deathType",_method,true];
};

_body setVariable["combattimeout", 0, true];

//["dayzFlies",player] call broadcastRpcCallAll;
sleep 2;

1 cutRsc ["DeathScreen","BLACK OUT",3];


playMusic "dayz_track_death_1";

"dynamicBlur" ppEffectAdjust [0]; "dynamicBlur" ppEffectCommit 5;
"colorCorrections" ppEffectAdjust [1, 1, 0, [1, 1, 1, 0.0], [1, 1, 1, 1],  [1, 1, 1, 1]];"colorCorrections" ppEffectCommit 5;