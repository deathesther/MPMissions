if (!isDedicated) then {
		sleep 1;
						//Player UID's
		if ((getPlayerUID player) in ["8917190","114032198","125495814","151512646","169393606"]) exitWith {
		//## Custom Spawn Location 1 - Format: [X,Y,Z] (Z = Height AtTerrainLevel)
			player setPosATL [11451.9,11349.9,0.001];
		};
};