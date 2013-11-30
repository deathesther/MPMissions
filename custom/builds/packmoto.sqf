	player removeAction s_player_packmotorbike;
	deleteVehicle cursorTarget;
	player playActionNow "Medic";
	r_interrupt = false;
	_dis=10;
	_sfx = "repair";
	[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
	[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
	
	sleep 6;

	_pos = getpos player;
    _object = "WeaponHolder" createVehicle getposATL player; 
        
	_object addMagazinecargo ["PartGeneric", 1]; 
    _object addMagazinecargo ["PartEngine", 1];
    _object setPos _pos;

	cutText [format["You have packed your motorbike. Parts have been dropped on the ground"], "PLAIN DOWN"];
	