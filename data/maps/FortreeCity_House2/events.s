gFortreeCity_House2_MapObjects: ; 8530F30
	object_event 1, 22, 0, 2, 0, 3, 0, 3, 5, 1, 0, 0, 0, 0, 0, gFortreeCity_House2_EventScript_2177CB, 0, 0, 0
	object_event 2, 21, 0, 6, 0, 3, 0, 3, 9, 1, 0, 0, 0, 0, 0, gFortreeCity_House2_EventScript_2C811E, 0, 0, 0

gFortreeCity_House2_MapWarps: ; 8530F60
	warp_def 3, 5, 0, 4, FortreeCity
	warp_def 4, 5, 0, 4, FortreeCity

gFortreeCity_House2_MapEvents: ; 8530F70
	map_events gFortreeCity_House2_MapObjects, gFortreeCity_House2_MapWarps, 0x0, 0x0

