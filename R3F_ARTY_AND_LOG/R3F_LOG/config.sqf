/**
 * English and French comments
 * Commentaires anglais et fran�ais
 * 
 * This file contains the configuration variables of the logistics system.
 * Fichier contenant les variables de configuration du syst�me de logistique.
 * 
 * Important note : All the classes names which inherits from the ones used in configuration variables will be also available.
 * Note importante : Tous les noms de classes d�rivant de celles utilis�es dans les variables de configuration seront aussi valables.
 */

/*
 * There are two ways to manage new objects with the logistics system. The first is to add these objects in the
 * folowing appropriate lists. The second is to create a new external file in the /addons_config/ directory,
 * according to the same scheme as the existing ones, and to add a #include at the end of this current file.
 * 
 * Deux moyens existent pour g�rer de nouveaux objets avec le syst�me logistique. Le premier consiste � ajouter
 * ces objets dans les listes appropri�es ci-dessous. Le deuxi�me est de cr�er un fichier externe dans le r�pertoire
 * /addons_config/ selon le m�me sch�ma que ceux qui existent d�j�, et d'ajouter un #include � la fin de ce pr�sent fichier.
 */

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 * Liste des noms de classes des v�hicules terrestres pouvant remorquer des objets remorquables.
 */
R3F_LOG_CFG_remorqueurs =
[
"ArmoredSUV_PMC",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"GAZ_Vodnik",
"GAZ_Vodnik_MedEvac",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV",
"HMMWV_M1035_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1",
"Ikarus",
"Ikarus_TK_CIV_EP1",
"Kamaz",
"KamazRefuel",
"LandRover_CZ_EP1",
"LandRover_MG_TK_EP1",
"LandRover_Special_CZ_EP1",
"LandRover_TK_CIV_EP1",
"MtvrRefuel_DES_EP1",
"MTVR_DES_EP1",
"Offroad_DSHKM_Gue",
"Pickup_PK_GUE",
"Pickup_PK_INS",
"Pickup_PK_TK_GUE_EP1",
"S1203_ambulance_EP1",
"S1203_TK_CIV_EP1",
"SUV_Blue",
"SUV_Camo",
"SUV_Charcoal",
"SUV_Green",
"SUV_Orange",
"SUV_Pink",
"SUV_Red",
"SUV_Silver",
"SUV_TK_CIV_EP1",
"SUV_White",
"SUV_Yellow",
"tractor",
"UAZ_CDF",
"UAZ_INS",
"UAZ_MG_TK_EP1",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"UralRefuel_TK_EP1",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1",
"V3S_Refuel_TK_GUE_EP1",
"HMMWV_TOW",
"HMMWV_MK19",
"HMMWV_Armored",
"HMMWV_M2",
"UAZ_AGS30_CDF",
"UAZ_MG_CDF",
"MTVR",
"GAZ_Vodnik_HMG",
"Offroad_SPG9_Gue",
"Offroad_DSHKM_Ins",
"HMMWV_Ambulance_DES_EP1",
"HMMWV_TOW_DES_EP1",
"HMMWV_MK19_DES_EP1",
"HMMWV_M1151_M2_DES_EP1",
"HMMWV_M998_crows_M2_DES_EP1",
"HMMWV_M998_crows_MK19_DES_EP1",
"LandRover_MG_TK_INS_EP1",
"LandRover_SPG9_TK_EP1",
"LandRover_SPG9_TK_INS_EP1",
"UAZ_AGS30_TK_EP1",
"ACE_UAZ_SPG9_CDF",
"ACE_Offroad_SPG9_INS",
"ACE_UAZ_MG_RU",
"rksl_foxhound_lppv",
"rksl_foxhound_lppv_wd"
];

/**
 * List of class names of towables objects.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_objets_remorquables =
[
"AH6X_DZ",
"AN2_DZ",
"ArmoredSUV_PMC_DZ",
"ATV_CZ_EP1",
"ATV_US_EP1",
"C130J_US_EP1",
"car_hatchback",
"car_sedan",
"CH_47F_EP1_DZ",
"CSJ_GyroC",
"CSJ_GyroCover",
"CSJ_GyroP",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"Fishing_Boat",
"GAZ_Vodnik_DZ",
"GAZ_Vodnik_MedEvac",
"GLT_M300_LT",
"GLT_M300_ST",
"GNT_C185",
"GNT_C185C",
"GNT_C185R",
"GNT_C185U",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1",
"Ikarus",
"Ikarus_TK_CIV_EP1",
"JetSkiYanahui_Case_Blue",
"JetSkiYanahui_Case_Green",
"JetSkiYanahui_Case_Red",
"JetSkiYanahui_Case_Yellow",
"Kamaz",
"KamazRefuel_DZ",
"Lada1",
"Lada1_TK_CIV_EP1",
"Lada2",
"Lada2_TK_CIV_EP1",
"LadaLM",
"LandRover_CZ_EP1",
"LandRover_MG_TK_EP1_DZ",
"LandRover_Special_CZ_EP1_DZ",
"LandRover_TK_CIV_EP1",
"M1030_US_DES_EP1",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"Mi17_DZ",
"MMT_Civ",
"MtvrRefuel_DES_EP1_DZ",
"MTVR_DES_EP1",
"MV22_DZ",
"Offroad_DSHKM_Gue_DZ",
"Old_bike_TK_INS_EP1",
"Old_moto_TK_Civ_EP1",
"PBX",
"Pickup_PK_GUE_DZ",
"Pickup_PK_INS_DZ",
"Pickup_PK_TK_GUE_EP1_DZ",
"RHIB",
"S1203_ambulance_EP1",
"S1203_TK_CIV_EP1",
"Skoda",
"SkodaBlue",
"SkodaGreen",
"SkodaRed",
"Smallboat_1",
"Smallboat_2",
"SUV_Blue",
"SUV_Camo",
"SUV_Charcoal",
"SUV_Green",
"SUV_Orange",
"SUV_Pink",
"SUV_Red",
"SUV_Silver",
"SUV_TK_CIV_EP1",
"SUV_White",
"SUV_Yellow",
"tractor",
"TT650_Civ",
"TT650_Ins",
"TT650_TK_CIV_EP1",
"UAZ_CDF",
"UAZ_INS",
"UAZ_MG_TK_EP1_DZ",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"UH1H_DZ",
"UH1Y_DZ",
"UH60M_EP1_DZ",
"UralRefuel_TK_EP1_DZ",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1",
"V3S_Refuel_TK_GUE_EP1_DZ",
"VolhaLimo_TK_CIV_EP1",
"Volha_1_TK_CIV_EP1",
"Volha_2_TK_CIV_EP1",
"VWGolf",
"Zodiac",
"AH6J_EP1",
"MH60S",
"UH1H_TK_EP1",
"UH1H_TK_GUE_EP1",
"pook_H13_medevac",
"pook_H13_amphib",
"pook_H13_gunship",
"pook_H13_transport",
"pook_H13_civ",
"rksl_foxhound_lppv",
"rksl_foxhound_lppv_wd"
];


/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 * Liste des noms de classes des v�hicules a�riens pouvant h�liporter des objets h�liportables.
 */
R3F_LOG_CFG_heliporteurs =
[
"AH6X_EP1",
"CH_47F_EP1",
"MH6J_EP1",
"Mi17_Civilian",
"Mi17",
"MV22",
"UH1H_DZ",
"UH1Y",
"UH60M_EP1",
"AH6J_EP1",
"Mi17_INS",
"Mi17_TK_EP1",
"Mi17_UN_CDF_EP1",
"Mi171Sh_CZ_EP1",
"CH_47F_BAF",
"MH60S",
"UH1H_TK_EP1",
"UH1H_TK_GUE_EP1",
"ACE_AH6J_DAGR_FLIR",
"pook_H13_medevac",
"pook_H13_amphib",
"pook_H13_gunship",
"pook_H13_transport",
"pook_H13_civ"
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets h�liportables.
 */
R3F_LOG_CFG_objets_heliportables =
[
"ReammoBox",
"AH6X_DZ",
"AN2_DZ",
"ArmoredSUV_PMC_DZ",
"ATV_CZ_EP1",
"ATV_US_EP1",
"C130J_US_EP1",
"car_hatchback",
"car_sedan",
"CH_47F_EP1_DZ",
"CSJ_GyroC",
"CSJ_GyroCover",
"CSJ_GyroP",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"Fishing_Boat",
"GAZ_Vodnik_DZ",
"GAZ_Vodnik_MedEvac",
"GLT_M300_LT",
"GLT_M300_ST",
"GNT_C185",
"GNT_C185C",
"GNT_C185R",
"GNT_C185U",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1",
"Ikarus",
"Ikarus_TK_CIV_EP1",
"JetSkiYanahui_Case_Blue",
"JetSkiYanahui_Case_Green",
"JetSkiYanahui_Case_Red",
"JetSkiYanahui_Case_Yellow",
"Kamaz",
"KamazRefuel_DZ",
"Lada1",
"Lada1_TK_CIV_EP1",
"Lada2",
"Lada2_TK_CIV_EP1",
"LadaLM",
"LandRover_CZ_EP1",
"LandRover_MG_TK_EP1_DZ",
"LandRover_Special_CZ_EP1_DZ",
"LandRover_TK_CIV_EP1",
"M1030_US_DES_EP1",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"Mi17_DZ",
"MMT_Civ",
"MtvrRefuel_DES_EP1_DZ",
"MTVR_DES_EP1",
"MV22_DZ",
"Offroad_DSHKM_Gue_DZ",
"Old_bike_TK_INS_EP1",
"Old_moto_TK_Civ_EP1",
"PBX",
"Pickup_PK_GUE_DZ",
"Pickup_PK_INS_DZ",
"Pickup_PK_TK_GUE_EP1_DZ",
"RHIB",
"S1203_ambulance_EP1",
"S1203_TK_CIV_EP1",
"Skoda",
"SkodaBlue",
"SkodaGreen",
"SkodaRed",
"Smallboat_1",
"Smallboat_2",
"SUV_Blue",
"SUV_Camo",
"SUV_Charcoal",
"SUV_Green",
"SUV_Orange",
"SUV_Pink",
"SUV_Red",
"SUV_Silver",
"SUV_TK_CIV_EP1",
"SUV_White",
"SUV_Yellow",
"tractor",
"TT650_Civ",
"TT650_Ins",
"TT650_TK_CIV_EP1",
"UAZ_CDF",
"UAZ_INS",
"UAZ_MG_TK_EP1_DZ",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"UH1H_DZ",
"UH1Y_DZ",
"UH60M_EP1_DZ",
"UralRefuel_TK_EP1_DZ",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1",
"V3S_Refuel_TK_GUE_EP1_DZ",
"VolhaLimo_TK_CIV_EP1",
"Volha_1_TK_CIV_EP1",
"Volha_2_TK_CIV_EP1",
"VWGolf",
"Zodiac",
"AH6J_EP1",
"MH60S",
"UH1H_TK_EP1",
"UH1H_TK_GUE_EP1",
"pook_H13_medevac",
"pook_H13_amphib",
"pook_H13_gunship",
"pook_H13_transport",
"pook_H13_civ",
"rksl_foxhound_lppv",
"rksl_foxhound_lppv_wd"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

/*
 * This section use a quantification of the volume and/or weight of the objets.
 * The arbitrary referencial used is : an ammo box of type USVehicleBox "weights" 12 units.
 * 
 * Cette section utilise une quantification du volume et/ou poids des objets.
 * Le r�f�rentiel arbitraire utilis� est : une caisse de munition de type USVehicleBox "p�se" 12 unit�s.
 * 
 * Note : the priority of a declaration of capacity to another corresponds to their order in the tables.
 *   For example : the "Truck" class is in the "Car" class (see http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   If "Truck" is declared with a capacity of 140 before "Car". And if "Car" is declared after "Truck" with a capacity of 40,
 *   Then all the sub-classes in "Truck" will have a capacity of 140. And all the sub-classes of "Car", excepted the ones
 *   in "Truck", will have a capacity of 40.
 * 
 * Note : la priorit� d'une d�claration de capacit� sur une autre correspond � leur ordre dans les tableaux.
 *   Par exemple : la classe "Truck" appartient � la classe "Car" (voir http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   Si "Truck" est d�clar� avec une capacit� de 140 avant "Car". Et que "Car" est d�clar� apr�s "Truck" avec une capacit� de 40,
 *   Alors toutes les sous-classes appartenant � "Truck" auront une capacit� de 140. Et toutes les sous-classes appartenant
 *   � "Car", except�es celles de "Truck", auront une capacit� de 40.
 */

/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des v�hicules (terrestres ou a�riens) pouvant transporter des objets transportables.
 * Le deuxi�me �l�ment des tableaux est la capacit� de chargement (en relation avec le co�t de capacit� des objets).
 */
R3F_LOG_CFG_transporteurs =
[
["AH6X_DZ",50],
["AN2_DZ",50],
["ArmoredSUV_PMC_DZ",50],
["ATV_CZ_EP1",50],
["ATV_US_EP1",50],
["C130J_US_EP1",500],
["car_hatchback",50],
["car_sedan",50],
["CH_47F_EP1_DZ",50],
["CSJ_GyroC",50],
["CSJ_GyroCover",50],
["CSJ_GyroP",50],
["datsun1_civil_1_open",50],
["datsun1_civil_2_covered",50],
["datsun1_civil_3_open",50],
["Fishing_Boat",50],
["GAZ_Vodnik_DZ",50],
["GAZ_Vodnik_MedEvac",50],
["GLT_M300_LT",50],
["GLT_M300_ST",50],
["GNT_C185",50],
["GNT_C185C",50],
["GNT_C185R",50],
["GNT_C185U",50],
["hilux1_civil_1_open",50],
["hilux1_civil_2_covered",50],
["hilux1_civil_3_open_EP1",50],
["HMMWV_Ambulance",50],
["HMMWV_Ambulance_CZ_DES_EP1",50],
["HMMWV_DES_EP1",50],
["HMMWV_DZ",50],
["HMMWV_M1035_DES_EP1",50],
["HMMWV_M1151_M2_CZ_DES_EP1",50],
["HMMWV_M998A2_SOV_DES_EP1",50],
["Ikarus",50],
["Ikarus_TK_CIV_EP1",50],
["JetSkiYanahui_Case_Blue",50],
["JetSkiYanahui_Case_Green",50],
["JetSkiYanahui_Case_Red",50],
["JetSkiYanahui_Case_Yellow",50],
["Kamaz",50],
["KamazRefuel_DZ",50],
["Lada1",50],
["Lada1_TK_CIV_EP1",50],
["Lada2",50],
["Lada2_TK_CIV_EP1",50],
["LadaLM",50],
["LandRover_CZ_EP1",50],
["LandRover_MG_TK_EP1_DZ",50],
["LandRover_Special_CZ_EP1_DZ",50],
["LandRover_TK_CIV_EP1",50],
["M1030_US_DES_EP1",50],
["MH6J_DZ",50],
["Mi17_Civilian_DZ",50],
["Mi17_DZ",50],
["MMT_Civ",50],
["MtvrRefuel_DES_EP1_DZ",50],
["MTVR_DES_EP1",50],
["MV22_DZ",50],
["Offroad_DSHKM_Gue_DZ",50],
["Old_bike_TK_INS_EP1",50],
["Old_moto_TK_Civ_EP1",50],
["PBX",50],
["Pickup_PK_GUE_DZ",50],
["Pickup_PK_INS_DZ",50],
["Pickup_PK_TK_GUE_EP1_DZ",50],
["RHIB",50],
["S1203_ambulance_EP1",50],
["S1203_TK_CIV_EP1",50],
["Skoda",50],
["SkodaBlue",50],
["SkodaGreen",50],
["SkodaRed",50],
["Smallboat_1",50],
["Smallboat_2",50],
["SUV_Blue",50],
["SUV_Camo",50],
["SUV_Charcoal",50],
["SUV_Green",50],
["SUV_Orange",50],
["SUV_Pink",50],
["SUV_Red",50],
["SUV_Silver",50],
["SUV_TK_CIV_EP1",50],
["SUV_White",50],
["SUV_Yellow",50],
["tractor",50],
["TT650_Civ",50],
["TT650_Ins",50],
["TT650_TK_CIV_EP1",50],
["UAZ_CDF",50],
["UAZ_INS",50],
["UAZ_MG_TK_EP1_DZ",50],
["UAZ_RU",50],
["UAZ_Unarmed_TK_CIV_EP1",50],
["UAZ_Unarmed_TK_EP1",50],
["UAZ_Unarmed_UN_EP1",50],
["UH1H_DZ",50],
["UH1Y_DZ",50],
["UH60M_EP1_DZ",50],
["UralRefuel_TK_EP1_DZ",50],
["Ural_CDF",50],
["Ural_TK_CIV_EP1",50],
["Ural_UN_EP1",50],
["V3S_Open_TK_CIV_EP1",50],
["V3S_Open_TK_EP1",50],
["V3S_Refuel_TK_GUE_EP1_DZ",50],
["VolhaLimo_TK_CIV_EP1",50],
["Volha_1_TK_CIV_EP1",50],
["Volha_2_TK_CIV_EP1",50],
["VWGolf",50],
["Zodiac",50],
["AH6J_EP1",50],
["MH60S",50],
["UH1H_TK_EP1",50],
["UH1H_TK_GUE_EP1",50],
["pook_H13_medevac",50],
["pook_H13_amphib",50],
["pook_H13_gunship",50],
["pook_H13_transport",50],
["pook_H13_civ",50],
["rksl_foxhound_lppv",50],
["rksl_foxhound_lppv_wd",50]
];

/**
 * List of class names of transportables objects.
 * The second element of the arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxi�me �l�ment des tableaux est le co�t de capacit� (en relation avec la capacit� des v�hicules).
 */
R3F_LOG_CFG_objets_transportables =
[
	["ReammoBox", 25]
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

/**
 * List of class names of objects moveables by player.
 * Liste des noms de classes des objets transportables par le joueur.
 */
R3F_LOG_CFG_objets_deplacables =
[
"ReammoBox"
];

/*
 * List of files adding objects in the arrays of logistics configuration (e.g. R3F_LOG_CFG_remorqueurs)
 * Add an include to the new file here if you want to use the logistics with a new addon.
 * 
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalit�s logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
