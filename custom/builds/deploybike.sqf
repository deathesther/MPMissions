player removeAction s_player_deploybike;
player removeMagazine "PartGeneric";
player playActionNow "Medic";
r_interrupt = false;
sleep 1;

_dis=20;
_sfx = "repair";
[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
[player,_dis,true,(getPosATL player)] spawn player_alertZombies;

sleep 5;

_object = "Old_bike_TK_INS_EP1" createVehicle (position player);
_object setVariable ["ObjectID", "1", true];
_object setVariable ["ObjectUID", "1", true];

cutText [format["You have used your scrap metal to build a bike!"], "PLAIN DOWN"];

sleep 10;

cutText [format["Warning: This bike will be deleted on next restart!"], "PLAIN DOWN"];
