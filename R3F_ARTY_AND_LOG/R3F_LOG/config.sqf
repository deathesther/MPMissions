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
"ArmoredSUV_PMC_DZ",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"GAZ_Vodnik_DZ",
"GAZ_Vodnik_MedEvac",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1_DZ",
"HMMWV_M998A2_SOV_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1_DZ",
"Ikarus",
"Ikarus_TK_CIV_EP1",
"Kamaz",
"KamazRefuel_DZ",
"LandRover_CZ_EP1",
"LandRover_MG_TK_EP1_DZ",
"LandRover_Special_CZ_EP1_DZ",
"LandRover_TK_CIV_EP1",
"MtvrRefuel_DES_EP1_DZ",
"MTVR_DES_EP1",
"Offroad_DSHKM_Gue_DZ",
"Pickup_PK_GUE_DZ",
"Pickup_PK_INS_DZ",
"Pickup_PK_TK_GUE_EP1_DZ",
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
"UAZ_MG_TK_EP1_DZ",
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
"AH6J_EP1",
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
"HMMWV_M1151_M2_CZ_DES_EP1_DZ",
"HMMWV_M998A2_SOV_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1_DZ",
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
"Zodiac"
];


/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 * Liste des noms de classes des véhicules aériens pouvant héliporter des objets héliportables.
 */
R3F_LOG_CFG_heliporteurs =
[
"AH6X_DZ",
"AH6J_EP1",
"CH_47F_EP1_DZ",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"Mi17_DZ",
"MV22_DZ",
"UH1H_DZ",
"UH1Y_DZ",
"UH60M_EP1_DZ"
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets héliportables.
 */
R3F_LOG_CFG_objets_heliportables =
[
"ReammoBox",
"AH6X_DZ",
"AH6J_EP1",
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
"HMMWV_M1151_M2_CZ_DES_EP1_DZ",
"HMMWV_M998A2_SOV_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1_DZ",
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
"Zodiac"
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
["AH6X_DZ", 50],
["AH6J_EP1", 50],
["AN2_DZ", 150],
["C130J_US_EP1", 300],
["CH_47F_EP1_DZ", 100],
["MH6J_DZ", 50],
["Mi17_Civilian_DZ", 75],
["Mi17_DZ", 75],
["MV22_DZ", 150],
["UH1H_DZ", 50],
["UH1Y_DZ", 50],
["UH60M_EP1_DZ", 100],
["ArmoredSUV_PMC_DZ", 100],
["ArmoredSUV_PMC_DZE", 100],
["datsun1_civil_1_open", 50],
["datsun1_civil_2_covered", 50],
["datsun1_civil_3_open", 50],
["GAZ_Vodnik_DZ", 50],
["GAZ_Vodnik_MedEvac", 50],
["hilux1_civil_1_open", 50],
["hilux1_civil_2_covered", 50],
["hilux1_civil_3_open_EP1", 50],
["HMMWV_Ambulance", 50],
["HMMWV_Ambulance_CZ_DES_EP1", 75],
["HMMWV_DES_EP1", 50],
["HMMWV_DZ", 50],
["HMMWV_M1035_DES_EP1", 50],
["HMMWV_M1151_M2_CZ_DES_EP1", 50],
["HMMWV_M1151_M2_CZ_DES_EP1_DZ", 50],
["HMMWV_M998A2_SOV_DES_EP1", 50],
["HMMWV_M998A2_SOV_DES_EP1_DZ", 50],
["Ikarus", 100],
["Ikarus_TK_CIV_EP1", 100],
["Kamaz", 100],
["KamazRefuel_DZ", 100],
["LandRover_CZ_EP1", 75],
["LandRover_MG_TK_EP1_DZ", 75],
["LandRover_Special_CZ_EP1_DZ", 75],
["LandRover_TK_CIV_EP1", 75],
["MtvrRefuel_DES_EP1_DZ", 50],
["MTVR_DES_EP1", 150],
["Offroad_DSHKM_Gue_DZ", 50],
["Pickup_PK_GUE_DZ", 50],
["Pickup_PK_INS_DZ", 50],
["Pickup_PK_TK_GUE_EP1_DZ", 50],
["S1203_ambulance_EP1", 25],
["S1203_TK_CIV_EP1", 25],
["SUV_Blue", 50],
["SUV_Camo", 50],
["SUV_Charcoal", 50],
["SUV_Green", 50],
["SUV_Orange", 50],
["SUV_Pink", 50],
["SUV_Red", 50],
["SUV_Silver", 50],
["SUV_TK_CIV_EP1", 50],
["SUV_White", 50],
["SUV_Yellow", 50],
["UAZ_CDF", 25],
["UAZ_INS", 25],
["UAZ_MG_TK_EP1_DZ", 25],
["UAZ_RU", 25],
["UAZ_Unarmed_TK_CIV_EP1", 25],
["UAZ_Unarmed_TK_EP1", 25],
["UAZ_Unarmed_UN_EP1", 25],
["UralRefuel_TK_EP1_DZ", 100],
["Ural_CDF", 50],
["Ural_TK_CIV_EP1", 50],
["Ural_UN_EP1", 50],
["V3S_Open_TK_CIV_EP1", 100],
["V3S_Open_TK_EP1", 100],
["V3S_Refuel_TK_GUE_EP1_DZ", 100]
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
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalités logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
