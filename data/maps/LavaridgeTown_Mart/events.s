gLavaridgeTown_Mart_MapObjects: ; 852E148
	object_event 1, 83, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLavaridgeTown_Mart_EventScript_1FF9CE, 0, 0, 0
	object_event 2, 21, 0, 4, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_Mart_EventScript_1FF9FE, 0, 0, 0
	object_event 3, 30, 0, 9, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLavaridgeTown_Mart_EventScript_1FFA07, 0, 0, 0

gLavaridgeTown_Mart_MapWarps: ; 852E190
	warp_def 3, 7, 0, 2, LavaridgeTown
	warp_def 4, 7, 0, 2, LavaridgeTown

gLavaridgeTown_Mart_MapEvents: ; 852E1A0
	map_events gLavaridgeTown_Mart_MapObjects, gLavaridgeTown_Mart_MapWarps, 0x0, 0x0

