/**
 * English and French comments
 * Commentaires anglais et français
 * 
 * This file contains the configuration variables of the logistics system.
 * Fichier contenant les variables de configuration du système de logistique.
 * 
 * Important note : All the classes names which inherits from the ones used in configuration variables will be also available.
 * Note importante : Tous les noms de classes dérivant de celles utilisées dans les variables de configuration seront aussi valables.
 */

/*
 * There are two ways to manage new objects with the logistics system. The first is to add these objects in the
 * folowing appropriate lists. The second is to create a new external file in the /addons_config/ directory,
 * according to the same scheme as the existing ones, and to add a #include at the end of this current file.
 * 
 * Deux moyens existent pour gérer de nouveaux objets avec le système logistique. Le premier consiste à ajouter
 * ces objets dans les listes appropriées ci-dessous. Le deuxième est de créer un fichier externe dans le répertoire
 * /addons_config/ selon le même schéma que ceux qui existent déjà, et d'ajouter un #include à la fin de ce présent fichier.
 */

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 * Liste des noms de classes des véhicules terrestres pouvant remorquer des objets remorquables.
 */
R3F_LOG_CFG_remorqueurs =
[
"ArmoredSUV_PMC_DZE",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"GAZ_Vodnik_DZE",
"GAZ_Vodnik_MedEvac",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
"HMMWV_M998A2_SOV_DES_EP1_DZE",
"Ikarus",
"Ikarus_TK_CIV_EP1",
"Kamaz",
"KamazRefuel_DZ",
"LandRover_CZ_EP1",
"LandRover_MG_TK_EP1_DZE",
"LandRover_Special_CZ_EP1_DZE",
"LandRover_TK_CIV_EP1",
"MtvrRefuel_DES_EP1_DZ",
"MTVR_DES_EP1",
"Offroad_DSHKM_Gue_DZE",
"Pickup_PK_GUE_DZE",
"Pickup_PK_INS_DZE",
"Pickup_PK_TK_GUE_EP1_DZE",
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
"UAZ_MG_TK_EP1_DZE",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"UralRefuel_TK_EP1_DZ",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1",
"V3S_Refuel_TK_GUE_EP1_DZ"
];

/**
 * List of class names of towables objects.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_objets_remorquables =
[
"AH6X_DZ",
"AN2_DZ",
"ArmoredSUV_PMC_DZE",
"ATV_CZ_EP1",
"ATV_US_EP1",
"C130J_US_EP1",
"car_hatchback",
"car_sedan",
"CH_47F_EP1_DZE",
"CSJ_GyroC",
"CSJ_GyroCover",
"CSJ_GyroP",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"Fishing_Boat",
"GAZ_Vodnik_DZE",
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
"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
"HMMWV_M998A2_SOV_DES_EP1_DZE",
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
"LandRover_MG_TK_EP1_DZE",
"LandRover_Special_CZ_EP1_DZE",
"LandRover_TK_CIV_EP1",
"M1030_US_DES_EP1",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"Mi17_DZE",
"MMT_Civ",
"MtvrRefuel_DES_EP1_DZ",
"MTVR_DES_EP1",
"MV22_DZ",
"Offroad_DSHKM_Gue_DZE",
"Old_bike_TK_INS_EP1",
"Old_moto_TK_Civ_EP1",
"PBX",
"Pickup_PK_GUE_DZE",
"Pickup_PK_INS_DZE",
"Pickup_PK_TK_GUE_EP1_DZE",
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
"UAZ_MG_TK_EP1_DZE",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"UH1H_DZE",
"UH1Y_DZE",
"UH60M_EP1_DZE",
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
 * Liste des noms de classes des véhicules aériens pouvant héliporter des objets héliportables.
 */
R3F_LOG_CFG_heliporteurs =
[
"AH6X_DZ",
"CH_47F_EP1_DZE",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"Mi17_DZE",
"MV22_DZ",
"UH1H_DZE",
"UH1Y_DZE",
"UH60M_EP1_DZE",
"AH6J_EP1",
"AH6J_EP1",
"MH60S",
"UH1H_TK_EP1",
"UH1H_TK_GUE_EP1",
"pook_H13_medevac",
"pook_H13_amphib",
"pook_H13_gunship",
"pook_H13_transport",
"pook_H13_civ"
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets héliportables.
 */
R3F_LOG_CFG_objets_heliportables =
[
"ReammoBox",
"AH6X_DZ",
"AN2_DZ",
"ArmoredSUV_PMC_DZE",
"ATV_CZ_EP1",
"ATV_US_EP1",
"C130J_US_EP1",
"car_hatchback",
"car_sedan",
"CH_47F_EP1_DZE",
"CSJ_GyroC",
"CSJ_GyroCover",
"CSJ_GyroP",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"Fishing_Boat",
"GAZ_Vodnik_DZE",
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
"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
"HMMWV_M998A2_SOV_DES_EP1_DZE",
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
"LandRover_MG_TK_EP1_DZE",
"LandRover_Special_CZ_EP1_DZE",
"LandRover_TK_CIV_EP1",
"M1030_US_DES_EP1",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"Mi17_DZE",
"MMT_Civ",
"MtvrRefuel_DES_EP1_DZ",
"MTVR_DES_EP1",
"MV22_DZ",
"Offroad_DSHKM_Gue_DZE",
"Old_bike_TK_INS_EP1",
"Old_moto_TK_Civ_EP1",
"PBX",
"Pickup_PK_GUE_DZE",
"Pickup_PK_INS_DZE",
"Pickup_PK_TK_GUE_EP1_DZE",
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
"UAZ_MG_TK_EP1_DZE",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1",
"UH1H_DZE",
"UH1Y_DZE",
"UH60M_EP1_DZE",
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
 * Le référentiel arbitraire utilisé est : une caisse de munition de type USVehicleBox "pèse" 12 unités.
 * 
 * Note : the priority of a declaration of capacity to another corresponds to their order in the tables.
 *   For example : the "Truck" class is in the "Car" class (see http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   If "Truck" is declared with a capacity of 140 before "Car". And if "Car" is declared after "Truck" with a capacity of 40,
 *   Then all the sub-classes in "Truck" will have a capacity of 140. And all the sub-classes of "Car", excepted the ones
 *   in "Truck", will have a capacity of 40.
 * 
 * Note : la priorité d'une déclaration de capacité sur une autre correspond à leur ordre dans les tableaux.
 *   Par exemple : la classe "Truck" appartient à la classe "Car" (voir http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   Si "Truck" est déclaré avec une capacité de 140 avant "Car". Et que "Car" est déclaré après "Truck" avec une capacité de 40,
 *   Alors toutes les sous-classes appartenant à "Truck" auront une capacité de 140. Et toutes les sous-classes appartenant
 *   à "Car", exceptées celles de "Truck", auront une capacité de 40.
 */

/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des véhicules (terrestres ou aériens) pouvant transporter des objets transportables.
 * Le deuxième élément des tableaux est la capacité de chargement (en relation avec le coût de capacité des objets).
 */
R3F_LOG_CFG_transporteurs =
[
["AH6X_DZ",60],
["AN2_DZ",60],
["ArmoredSUV_PMC_DZE",60],
["ATV_CZ_EP1",60],
["ATV_US_EP1",60],
["C130J_US_EP1",500],
["car_hatchback",60],
["car_sedan",60],
["CH_47F_EP1_DZE",60],
["CSJ_GyroC",60],
["CSJ_GyroCover",60],
["CSJ_GyroP",60],
["datsun1_civil_1_open",60],
["datsun1_civil_2_covered",60],
["datsun1_civil_3_open",60],
["Fishing_Boat",60],
["GAZ_Vodnik_DZE",60],
["GAZ_Vodnik_MedEvac",60],
["GLT_M300_LT",60],
["GLT_M300_ST",60],
["GNT_C185",60],
["GNT_C185C",60],
["GNT_C185R",60],
["GNT_C185U",60],
["hilux1_civil_1_open",60],
["hilux1_civil_2_covered",60],
["hilux1_civil_3_open_EP1",60],
["HMMWV_Ambulance",60],
["HMMWV_Ambulance_CZ_DES_EP1",60],
["HMMWV_DES_EP1",60],
["HMMWV_DZ",60],
["HMMWV_M1035_DES_EP1",60],
["HMMWV_M1151_M2_CZ_DES_EP1_DZE",60],
["HMMWV_M998A2_SOV_DES_EP1_DZE",60],
["Ikarus",60],
["Ikarus_TK_CIV_EP1",60],
["JetSkiYanahui_Case_Blue",60],
["JetSkiYanahui_Case_Green",60],
["JetSkiYanahui_Case_Red",60],
["JetSkiYanahui_Case_Yellow",60],
["Kamaz",60],
["KamazRefuel_DZ",60],
["Lada1",60],
["Lada1_TK_CIV_EP1",60],
["Lada2",60],
["Lada2_TK_CIV_EP1",60],
["LadaLM",60],
["LandRover_CZ_EP1",60],
["LandRover_MG_TK_EP1_DZE",60],
["LandRover_Special_CZ_EP1_DZE",60],
["LandRover_TK_CIV_EP1",60],
["M1030_US_DES_EP1",60],
["MH6J_DZ",60],
["Mi17_Civilian_DZ",60],
["Mi17_DZE",60],
["MMT_Civ",60],
["MtvrRefuel_DES_EP1_DZ",60],
["MTVR_DES_EP1",60],
["MV22_DZ",60],
["Offroad_DSHKM_Gue_DZE",60],
["Old_bike_TK_INS_EP1",60],
["Old_moto_TK_Civ_EP1",60],
["PBX",60],
["Pickup_PK_GUE_DZE",60],
["Pickup_PK_INS_DZE",60],
["Pickup_PK_TK_GUE_EP1_DZE",60],
["RHIB",60],
["S1203_ambulance_EP1",60],
["S1203_TK_CIV_EP1",60],
["Skoda",60],
["SkodaBlue",60],
["SkodaGreen",60],
["SkodaRed",60],
["Smallboat_1",60],
["Smallboat_2",60],
["SUV_Blue",60],
["SUV_Camo",60],
["SUV_Charcoal",60],
["SUV_Green",60],
["SUV_Orange",60],
["SUV_Pink",60],
["SUV_Red",60],
["SUV_Silver",60],
["SUV_TK_CIV_EP1",60],
["SUV_White",60],
["SUV_Yellow",60],
["tractor",60],
["TT650_Civ",60],
["TT650_Ins",60],
["TT650_TK_CIV_EP1",60],
["UAZ_CDF",60],
["UAZ_INS",60],
["UAZ_MG_TK_EP1_DZE",60],
["UAZ_RU",60],
["UAZ_Unarmed_TK_CIV_EP1",60],
["UAZ_Unarmed_TK_EP1",60],
["UAZ_Unarmed_UN_EP1",60],
["UH1H_DZE",60],
["UH1Y_DZE",60],
["UH60M_EP1_DZE",60],
["UralRefuel_TK_EP1_DZ",60],
["Ural_CDF",60],
["Ural_TK_CIV_EP1",60],
["Ural_UN_EP1",60],
["V3S_Open_TK_CIV_EP1",60],
["V3S_Open_TK_EP1",60],
["V3S_Refuel_TK_GUE_EP1_DZ",60],
["VolhaLimo_TK_CIV_EP1",60],
["Volha_1_TK_CIV_EP1",60],
["Volha_2_TK_CIV_EP1",60],
["VWGolf",60],
["Zodiac",60],
["AH6J_EP1",60],
["MH60S",60],
["UH1H_TK_EP1",60],
["UH1H_TK_GUE_EP1",60],
["pook_H13_medevac",60],
["pook_H13_amphib",60],
["pook_H13_gunship",60],
["pook_H13_transport",60],
["pook_H13_civ",60],
["rksl_foxhound_lppv",60],
["rksl_foxhound_lppv_wd",60]
];

/**
 * List of class names of transportables objects.
 * The second element of the arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxième élément des tableaux est le coût de capacité (en relation avec la capacité des véhicules).
 */
R3F_LOG_CFG_objets_transportables =
[
	["ReammoBox", 20]
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
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalités logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
