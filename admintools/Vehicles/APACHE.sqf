_spawn = "AH64D_EP1";
_posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];
_dirplr = getDir player;
_spwnveh = _spawn createVehicle (_posplr);
_spwnveh setVariable ["Mission",1,true];
