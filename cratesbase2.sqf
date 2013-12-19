_amountWeapon = 1;
_amountAmmo = 5;

if (isServer) then {

_baseboombox2 = objNull;
if (true) then
{
  _this = createVehicle ["USLaunchersBox", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
  _this setDir -182.5;
_baseboombox2 = _this;
_baseboombox2 setVariable ["permaLoot",true];
    //Clear Cargo	
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  //Add Cargo
  _this addWeaponCargoGlobal ["VIL_fal", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_g3an", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_galil", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_hk33", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_Fal_Para", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_g3anb", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_galil_arm", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_G3A4b", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_SG540", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_m4", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_m21", _amountWeapon];
  _this addWeaponCargoGlobal ["m16a2", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_m16a1", _amountWeapon];
  _this addWeaponCargoGlobal ["skavil_m60", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_M14", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_m110", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_M24B", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_m4_eot", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_M240_B", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_M4_aim", _amountWeapon];
  _this addWeaponCargoGlobal ["m249", _amountWeapon];
  _this addWeaponCargoGlobal ["M16A4", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_sr25", _amountWeapon];
  _this addWeaponCargoGlobal ["M40A3", _amountWeapon];
  _this addWeaponCargoGlobal ["M240", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_M14g", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_M249_Para", _amountWeapon];
  _this addWeaponCargoGlobal ["G36A", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_g3a3", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_G3SG1", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_G3ZF", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_MG4", _amountWeapon];
  _this addWeaponCargoGlobal ["vil_mg3", _amountWeapon];
  _this addWeaponCargoGlobal ["vil_g36a2", _amountWeapon];
  _this addWeaponCargoGlobal ["vil_G36KVA4", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_AG36", _amountWeapon];
  _this addWeaponCargoGlobal ["vil_G36KA4", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_minimi", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_ag3", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_FnMag", _amountWeapon];
  _this addWeaponCargoGlobal ["vil_g36e", _amountWeapon];
  _this addWeaponCargoGlobal ["VIL_HK416_Eot", _amountWeapon];
  
  _this addmagazineCargoGlobal ["vil_20Rnd_762x51_G3", _amountAmmo];
  _this addmagazineCargoGlobal ["20Rnd_762x51_FNFAL", _amountAmmo];
  _this addmagazineCargoGlobal ["20Rnd_556x45_Stanag", _amountAmmo];
  _this addmagazineCargoGlobal ["Vil_20Rnd_556x45_SG", _amountAmmo];
  _this addmagazineCargoGlobal ["Vil_35Rnd_556x45_G", _amountAmmo];
  _this addmagazineCargoGlobal ["Vil_50Rnd_556x45_G", _amountAmmo];
  _this addmagazineCargoGlobal ["Vil_30Rnd_556x45_HK", _amountAmmo];
  _this addmagazineCargoGlobal ["20Rnd_762x51_DMR", _amountAmmo];
  _this addmagazineCargoGlobal ["100Rnd_762x51_M240", _amountAmmo];
  _this addmagazineCargoGlobal ["100Rnd_762x54_PK", _amountAmmo];
  _this addmagazineCargoGlobal ["30Rnd_762x39_AK47", _amountAmmo];
  _this addmagazineCargoGlobal ["HandGrenade_West", _amountAmmo];
  _this addmagazineCargoGlobal ["30Rnd_556x45_Stanag", _amountAmmo];
  _this addmagazineCargoGlobal ["200Rnd_556x45_M249", _amountAmmo];
  _this addmagazineCargoGlobal ["10Rnd_127x99_m107", _amountAmmo];
  _this addmagazineCargoGlobal ["5Rnd_762x51_M24", _amountAmmo];
  _this addmagazineCargoGlobal ["30Rnd_556x45_G36", _amountAmmo];
  _this addmagazineCargoGlobal ["1Rnd_HE_M203", _amountAmmo];
};
};