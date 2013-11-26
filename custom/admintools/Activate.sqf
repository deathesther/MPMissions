waituntil {!isnull (finddisplay 46)}; 
sleep 30;
player addaction [("<t color=""#0074E8"">" + ("Tools Menu") +"</t>"),"custom\admintools\Eexcute.sqf","",5,false,true,"",""];
[] execVM "debug\playerstats.sqf";
