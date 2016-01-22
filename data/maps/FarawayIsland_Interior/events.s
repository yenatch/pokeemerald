gFarawayIsland_Interior_MapObjects: ; 853D7A0
	object_event 1, 229, 0, 13, 0, 17, 0, 3, 60, 255, 0, 0, 0, 1, 0, gFarawayIsland_Interior_EventScript_267DF2, 718, 0, 0

gFarawayIsland_Interior_MapWarps: ; 853D7B8
	warp_def 12, 19, 0, 0, FarawayIsland_Entrance
	warp_def 13, 19, 0, 1, FarawayIsland_Entrance

gFarawayIsland_Interior_MapEvents: ; 853D7C8
	map_events gFarawayIsland_Interior_MapObjects, gFarawayIsland_Interior_MapWarps, 0x0, 0x0

