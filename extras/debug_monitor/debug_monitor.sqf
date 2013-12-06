private ["_pic", "_info_player"];

customMission = "";
customMissionImage = "";
customCombatLogger = "";
customStudyBody = "";

debugMonitor = true;

while {true} do {

	if (debugMonitor) then {
		
		if (player == vehicle player) then {
			_pic = (gettext (configFile >> 'cfgWeapons' >> (currentWeapon player) >> 'picture'));
		} else {
			_pic = (gettext (configFile >> 'CfgVehicles' >> (typeof vehicle player) >> 'picture'));
		};
		
		_info_player = 
			"<t size='1' font='Bitstream' align='Center' >%5</t><br/>
			<img size='4.75' image='%8'/><br/>
			<t size='1.15' font='Bitstream' align='center' color='#FFCC00'>Survived %7 Days</t><br/><br/>
			<t size='1.15' font='Bitstream' align='left' color='#FFBF00'>Zombies Killed: </t><t size='1.15' font='Bitstream' align='right'>%2</t><br/>
			<t size='1.15' font='Bitstream' align='left' color='#FFBF00'>Headshots: </t><t size='1.15' font='Bitstream' align='right'>%3</t><br/>
			<t size='0.95' font='Bitstream' align='left' color='#FFBF00'>Murders: </t><t size='0.95' font='Bitstream' align='right'>%4</t><br/>
			<t size='0.95' font='Bitstream' align='left' color='#FFBF00'>Bandits Killed: </t><t size='0.95' font='Bitstream' align='right'>%5</t><br/>
			<t size='1.15' font='Bitstream' align='left' color='#FFBF00'>Humanity: </t><t size='1.15' font='Bitstream' align='right'>%6</t><br/><br/>
			<t size='1.15' font='Bitstream' align='left' color='#FFBF00'>Blood: </t><t size='1.15' font='Bitstream' align='right'>%10</t><br/>
			<t size='1.15' font='Bitstream' color='#5882FA'>Death Land Server</t><br/>",
			<t size='1' font='Bitstream' align='left' color='#FFBF00'>FPS: </t><t size='1' font='Bitstream' align='right'>%11</t><br/>"
			+ customMission + customCombatLogger + customStudyBody +
			"<t size='1'font='Bitstream'align='center' color='#104E8B' >"+ (localize "STR_custom_f5toggle") + "</t><br/>
			<t size='1'font='Bitstream'align='center' color='#104E8B' >"+ (localize "STR_custom_f10toggle") + "</t><br/>";

		hintSilent parseText format 
			[_info_player,
			customMissionImage,
			"extras\debug_monitor\pirates.paa",
			"extras\debug_monitor\warning.paa",
			(name player),
			(player getVariable['zombieKills', 0]),
			(player getVariable['headShots', 0]),
			(player getVariable['humanKills', 0]),
			(player getVariable['banditKills', 0]),
			(player getVariable['humanity', 0]),
			(dayz_skilllevel),
			(count entities "zZombie_Base"),
			({alive _x} count entities "zZombie_Base"),
			r_player_blood,
			(gettext (configFile >> 'CfgVehicles' >> (typeof vehicle player) >> 'displayName'))
			round(diag_fps)
			];
	};
	sleep 1;	
};