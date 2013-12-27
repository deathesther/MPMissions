_amountWeapon = 1;
_amountAmmo = 5;

if (isServer) then {

_baseboombox3 = objNull;
if (true) then
{
  _this = createVehicle ["USLaunchersBox", [11506.854, 11326.556, 0], [], 0, "CAN_COLLIDE"];
  _this setDir -182.5;
_baseboombox3 = _this;
_baseboombox3 setVariable ["permaLoot",true];
    //Clear Cargo	
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
 
// Fill box

// US Army Weapons & Ammo
_this addWeaponCargoGlobal ["M14_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["20Rnd_762x51_DMR", _amountAmmo];
_this addWeaponCargoGlobal ["M16A2", _amountWeapon];
_this addWeaponCargoGlobal ["M16A2GL", _amountWeapon]; _this addmagazineCargoGlobal ["1Rnd_HE_M203", _amountAmmo];
_this addmagazineCargoGlobal ["FlareWhite_M203", _amountAmmo];
_this addmagazineCargoGlobal ["FlareGreen_M203", _amountAmmo];
_this addmagazineCargoGlobal ["FlareRed_M203", _amountAmmo];
_this addmagazineCargoGlobal ["FlareYellow_M203", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_Smoke_M203", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_SmokeRed_M203", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_SmokeGreen_M203", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_SmokeYellow_M203", _amountAmmo];

_this addWeaponCargoGlobal ["M4A1", _amountWeapon];
_this addWeaponCargoGlobal ["M4A3_RCO_GL_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M4A3_CCO_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_CQC_CCO_SD", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_CQC", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_CQC_Holo", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_CQC_EGLM_Holo", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_STD_EGLM_RCO", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_STD_EGLM_TWS", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_STD_HOLO", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_L_STD_Mk4CQT", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_H_CQC_CCO", _amountWeapon]; _this addmagazineCargoGlobal ["20Rnd_762x51_B_SCAR", _amountAmmo];
_this addWeaponCargoGlobal ["SCAR_H_CQC_CCO_SD", _amountWeapon]; _this addmagazineCargoGlobal ["20Rnd_762x51_SB_SCAR", _amountAmmo];
_this addWeaponCargoGlobal ["SCAR_H_STD_EGLM_Spect", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_H_LNG_Sniper", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_H_LNG_Sniper_SD", _amountWeapon];
_this addWeaponCargoGlobal ["SCAR_H_STD_TWS_SD", _amountWeapon];

_this addWeaponCargoGlobal ["m240_scoped_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["100Rnd_762x51_M240", _amountAmmo];
_this addWeaponCargoGlobal ["M249_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["200Rnd_556x45_M249", _amountAmmo];
_this addmagazineCargoGlobal ["100Rnd_556x45_M249", _amountAmmo];

_this addWeaponCargoGlobal ["M249_m145_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M249_TWS_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M60A4_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["Mk_48_DES_EP1", _amountWeapon];

_this addWeaponCargoGlobal ["m107", _amountWeapon]; _this addmagazineCargoGlobal ["10Rnd_127x99_m107", _amountAmmo];
_this addWeaponCargoGlobal ["m107_TWS_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M110_NVG_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M110_TWS_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M24_des_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["5Rnd_762x51_M24", _amountAmmo];

_this addWeaponCargoGlobal ["Colt1911", _amountWeapon]; _this addmagazineCargoGlobal ["7Rnd_45ACP_1911", _amountAmmo];
_this addWeaponCargoGlobal ["M9", _amountWeapon]; _this addmagazineCargoGlobal ["15Rnd_9x19_M9", _amountAmmo];
_this addmagazineCargoGlobal ["15Rnd_9x19_M9SD", _amountAmmo];
_this addWeaponCargoGlobal ["M9SD", _amountWeapon];

_this addWeaponCargoGlobal ["Javelin", _amountWeapon]; _this addmagazineCargoGlobal ["Javelin", _amountAmmo];
_this addWeaponCargoGlobal ["Stinger", _amountWeapon]; _this addmagazineCargoGlobal ["Stinger", _amountAmmo];
_this addWeaponCargoGlobal ["M136", _amountWeapon]; _this addmagazineCargoGlobal ["M136", _amountAmmo];
_this addWeaponCargoGlobal ["M47Launcher_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["Dragon_EP1", _amountAmmo];
_this addWeaponCargoGlobal ["MAAWS", _amountWeapon]; _this addmagazineCargoGlobal ["MAAWS_HEAT", _amountAmmo];
 _this addmagazineCargoGlobal ["MAAWS_HEDP", _amountAmmo];
_this addWeaponCargoGlobal ["MetisLauncher", _amountWeapon]; _this addmagazineCargoGlobal ["AT13", _amountAmmo];

_this addWeaponCargoGlobal ["Mk13_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["M32_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["6Rnd_HE_M203", _amountAmmo];
_this addWeaponCargoGlobal ["M79_EP1", _amountWeapon];

_this addmagazineCargoGlobal ["HandGrenade_West", _amountAmmo];

// German Weapons
_this addWeaponCargoGlobal ["G36A_camo", _amountWeapon]; _this addmagazineCargoGlobal ["30Rnd_556x45_G36", _amountAmmo];
_this addmagazineCargoGlobal ["100Rnd_556x45_BetaCMag", _amountAmmo];
_this addmagazineCargoGlobal ["30Rnd_556x45_G36SD", _amountAmmo];
_this addmagazineCargoGlobal ["30Rnd_556x45_Stanag", _amountAmmo];
_this addmagazineCargoGlobal ["30Rnd_556x45_StanagSD", _amountAmmo];
_this addmagazineCargoGlobal ["20Rnd_556x45_Stanag", _amountAmmo];

_this addWeaponCargoGlobal ["G36C_camo", _amountWeapon];
_this addWeaponCargoGlobal ["G36_C_SD_camo", _amountWeapon];
_this addWeaponCargoGlobal ["G36K_camo", _amountWeapon];

_this addWeaponCargoGlobal ["MG36_camo", _amountWeapon];

_this addWeaponCargoGlobal ["glock17_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["17Rnd_9x19_glock17", _amountAmmo];

// Czeck Weapons
_this addWeaponCargoGlobal ["Sa58P_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["30Rnd_762x39_SA58", _amountAmmo];
_this addWeaponCargoGlobal ["Sa58V_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["Sa58V_RCO_EP1", _amountWeapon];
_this addWeaponCargoGlobal ["Sa58V_CCO_EP1", _amountWeapon];

_this addWeaponCargoGlobal ["Sa61_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["20Rnd_B_765x17_Ball", _amountAmmo];

// Other Weapons
_this addWeaponCargoGlobal ["UZI_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["30Rnd_9x19_UZI", _amountAmmo];
_this addWeaponCargoGlobal ["UZI_SD_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["30Rnd_9x19_UZI_SD", _amountAmmo];

_this addmagazineCargoGlobal ["SmokeShell", _amountAmmo];
_this addmagazineCargoGlobal ["SmokeShellRed", _amountAmmo];
_this addmagazineCargoGlobal ["SmokeShellGreen", _amountAmmo];
_this addmagazineCargoGlobal ["SmokeShellYellow", _amountAmmo];
_this addmagazineCargoGlobal ["SmokeShellOrange", _amountAmmo];
_this addmagazineCargoGlobal ["SmokeShellPurple", _amountAmmo];
_this addmagazineCargoGlobal ["SmokeShellBlue", _amountAmmo];
_this addmagazineCargoGlobal ["TimeBomb", _amountAmmo];
_this addmagazineCargoGlobal ["PipeBomb", _amountAmmo];
_this addmagazineCargoGlobal ["Mine", _amountAmmo];
_this addmagazineCargoGlobal ["MineE", _amountAmmo];
_this addmagazineCargoGlobal ["HandGrenade_Stone", _amountAmmo];

_this addWeaponCargoGlobal ["Binocular_Vector", _amountWeapon];
_this addWeaponCargoGlobal ["Binocular", _amountWeapon];
_this addWeaponCargoGlobal ["Laserdesignator", _amountWeapon]; _this addmagazineCargoGlobal ["Laserbatteries", _amountAmmo];
_this addWeaponCargoGlobal ["NVGoggles", _amountWeapon];
_this addmagazineCargoGlobal ["IRStrobe", _amountWeapon];
_this addmagazineCargoGlobal ["IR_Strobe_Marker", _amountWeapon];
//_this addWeaponCargoGlobal ["ItemCompass", _amountWeapon];
//_this addWeaponCargoGlobal ["ItemGPS", _amountWeapon];
//_this addWeaponCargoGlobal ["ItemMap", _amountWeapon];
//_this addWeaponCargoGlobal ["ItemRadio", _amountWeapon];
//_this addWeaponCargoGlobal ["ItemWatch", _amountWeapon];

// Taki Weapons & Ammo
_this addWeaponCargoGlobal ["AK_74", _amountWeapon]; _this addmagazineCargoGlobal ["30Rnd_545x39_AK", _amountAmmo];

_this addWeaponCargoGlobal ["AK_74_GL", _amountWeapon]; _this addmagazineCargoGlobal ["1Rnd_HE_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["FlareWhite_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["FlareGreen_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["FlareRed_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["FlareYellow_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_Smoke_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_SmokeRed_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_SmokeGreen_GP25", _amountAmmo];
_this addmagazineCargoGlobal ["1Rnd_SmokeYellow_GP25", _amountAmmo];

_this addWeaponCargoGlobal ["AK_74_GL_kobra", _amountWeapon];
_this addWeaponCargoGlobal ["AK_47_M", _amountWeapon]; _this addmagazineCargoGlobal ["30Rnd_762x39_AK47", _amountAmmo];
_this addWeaponCargoGlobal ["AK_47_S", _amountWeapon];
_this addWeaponCargoGlobal ["AKS_74", _amountWeapon];
_this addWeaponCargoGlobal ["AKS_74_GOSHAWK", _amountWeapon];
_this addWeaponCargoGlobal ["AKS_74_kobra", _amountWeapon];
_this addWeaponCargoGlobal ["AKS_74_NSPU", _amountWeapon];
_this addWeaponCargoGlobal ["AKS_74_pso", _amountWeapon];
_this addWeaponCargoGlobal ["AKS_74_U", _amountWeapon];
_this addWeaponCargoGlobal ["FN_FAL", _amountWeapon];
_this addWeaponCargoGlobal ["FN_FAL_ANPVS4", _amountWeapon];

_this addWeaponCargoGlobal ["LeeEnfield", _amountWeapon]; _this addmagazineCargoGlobal ["10x_303", _amountAmmo];

_this addWeaponCargoGlobal ["PK", _amountWeapon]; _this addmagazineCargoGlobal ["100Rnd_762x54_PK", _amountAmmo];
_this addWeaponCargoGlobal ["RPK_74", _amountWeapon]; _this addmagazineCargoGlobal ["75Rnd_545x39_RPK", _amountAmmo];
_this addmagazineCargoGlobal ["30Rnd_545x39_AKSD", _amountAmmo];

_this addWeaponCargoGlobal ["KSVK", _amountWeapon]; _this addmagazineCargoGlobal ["5Rnd_127x108_KSVK", _amountAmmo];
_this addWeaponCargoGlobal ["SVD_des_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["10Rnd_762x54_SVD", _amountAmmo];
_this addWeaponCargoGlobal ["SVD", _amountWeapon];
_this addWeaponCargoGlobal ["SVD_NSPU_EP1", _amountWeapon];

_this addWeaponCargoGlobal ["Makarov", _amountWeapon]; _this addmagazineCargoGlobal ["8Rnd_9x18_Makarov", _amountAmmo];
_this addWeaponCargoGlobal ["MakarovSD", _amountWeapon]; _this addmagazineCargoGlobal ["8Rnd_9x18_MakarovSD", _amountAmmo];
_this addWeaponCargoGlobal ["revolver_EP1", _amountWeapon]; _this addmagazineCargoGlobal ["6Rnd_45ACP", _amountAmmo];
_this addWeaponCargoGlobal ["revolver_gold_EP1", _amountWeapon];

_this addWeaponCargoGlobal ["Igla", _amountWeapon]; _this addmagazineCargoGlobal ["Igla", _amountAmmo];
_this addWeaponCargoGlobal ["RPG7V", _amountWeapon]; _this addmagazineCargoGlobal ["PG7V", _amountAmmo];
_this addmagazineCargoGlobal ["PG7VL", _amountAmmo];
_this addmagazineCargoGlobal ["PG7VR", _amountAmmo];
_this addmagazineCargoGlobal ["OG7", _amountAmmo];
_this addWeaponCargoGlobal ["RPG18", _amountWeapon]; _this addmagazineCargoGlobal ["RPG18", _amountAmmo];
_this addWeaponCargoGlobal ["Strela", _amountWeapon]; _this addmagazineCargoGlobal ["Strela", _amountAmmo];

_this addmagazineCargoGlobal ["HandGrenade", _amountAmmo];
_this addmagazineCargoGlobal ["HandGrenade_East", _amountAmmo];
};
};
