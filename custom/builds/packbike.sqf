	player removeAction s_player_packbike;
	
	deleteVehicle cursorTarget;
	
	player addMagazine "PartGeneric";
	player playActionNow "Medic";
	r_interrupt = false;
	sleep 1;
	_dis=20;
	_sfx = "repair";
	[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
	[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
	
	sleep 5;

	cutText [format["You have dismantled your bike!"], "PLAIN DOWN"];
	
	sleep 5;

	cutText [format["Scrap metal has been added to your inventory"], "PLAIN DOWN"];
	