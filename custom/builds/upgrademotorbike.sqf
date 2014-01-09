player removeAction s_player_upgrademotorbike;

deleteVehicle cursorTarget;

player removeMagazine "PartVRotor";
player playActionNow "Medic";
r_interrupt = false;
sleep 1;

_dis=20;
_sfx = "repair";
[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
[player,_dis,true,(getPosATL player)] spawn player_alertZombies;

sleep 5;

_object = "CSJ_GyroC" createVehicle (position player);
_object setVariable ["ObjectID", "1", true];
_object setVariable ["ObjectUID", "1", true];
_object setVariable ["Mission",1,true];
_object setFuel 1;

cutText [format["You have upgraded your bike to plane"], "PLAIN DOWN"];

sleep 10;

cutText [format["Warning: This plane will be deleted on next restart!"], "PLAIN DOWN"];