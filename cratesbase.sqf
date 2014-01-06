if (isServer) then {
_crate1 = createVehicle ["USSpecialWeapons_EP1", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
[_crate1] execVM "\z\addons\dayz_server\missions\misc\fillBoxes.sqf";
_crate1 setVariable ["permaLoot",true];

_crate3 = createVehicle ["USSpecialWeapons_EP1", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
[_crate3] execVM "\z\addons\dayz_server\missions\misc\fillBoxesH.sqf";
_crate3 setVariable ["permaLoot",true];

_crate4 = createVehicle ["USSpecialWeapons_EP1", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
[_crate4] execVM "\z\addons\dayz_server\missions\misc\fillBoxesM.sqf";
_crate4 setVariable ["permaLoot",true];

_crate5 = createVehicle ["USSpecialWeapons_EP1", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
[_crate5] execVM "\z\addons\dayz_server\missions\misc\fillBoxesS.sqf";
_crate5 setVariable ["permaLoot",true];

_crate6 = createVehicle ["USSpecialWeapons_EP1", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
[_crate6] execVM "\z\addons\dayz_server\missions\misc\fillConstructionMajor.sqf";
_crate6 setVariable ["permaLoot",true];
};