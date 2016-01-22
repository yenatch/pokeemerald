gFortreeCity_Mart_MapObjects: ; 8530EAC
	object_event 1, 83, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gFortreeCity_Mart_EventScript_217666, 0, 0, 0
	object_event 2, 20, 0, 9, 0, 3, 0, 3, 7, 0, 0, 0, 0, 0, 0, gFortreeCity_Mart_EventScript_217698, 0, 0, 0
	object_event 3, 14, 0, 8, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gFortreeCity_Mart_EventScript_2176A1, 0, 0, 0
	object_event 4, 9, 0, 5, 0, 6, 0, 3, 10, 17, 0, 0, 0, 0, 0, gFortreeCity_Mart_EventScript_2176AA, 0, 0, 0

gFortreeCity_Mart_MapWarps: ; 8530F0C
	warp_def 3, 7, 0, 3, FortreeCity
	warp_def 4, 7, 0, 3, FortreeCity

gFortreeCity_Mart_MapEvents: ; 8530F1C
	map_events gFortreeCity_Mart_MapObjects, gFortreeCity_Mart_MapWarps, 0x0, 0x0

