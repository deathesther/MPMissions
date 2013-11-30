player removeAction s_player_deploymotorbike;
player removeMagazine "PartGeneric";
player removeMagazine "PartEngine";
player playActionNow "Medic";
r_interrupt = false;
sleep 1;

_dis=20;
_sfx = "repair";
[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
[player,_dis,true,(getPosATL player)] spawn player_alertZombies;

sleep 5;

_object = "TT650_Ins" createVehicle (position player);
_object setVariable ["ObjectID", "1", true];
_object setVariable ["ObjectUID", "1", true];
_object setFuel 1;

cutText [format["You have used your scrap metal & engine to build a motorbike!"], "PLAIN DOWN"];

sleep 10;

cutText [format["Warning: This motorbike will be deleted on next restart!"], "PLAIN DOWN"];
