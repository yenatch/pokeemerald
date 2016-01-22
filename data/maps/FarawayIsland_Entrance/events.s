gFarawayIsland_Entrance_MapObjects: ; 853D710
	object_event 1, 49, 0, 13, 0, 39, 0, 3, 7, 0, 0, 0, 0, 0, 0, gFarawayIsland_Entrance_EventScript_267CA2, 0, 0, 0
	object_event 2, 140, 0, 13, 0, 41, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gFarawayIsland_Entrance_MapWarps: ; 853D740
	warp_def 22, 7, 3, 0, FarawayIsland_Interior
	warp_def 23, 7, 3, 1, FarawayIsland_Interior

gFarawayIsland_Entrance_MapCoordEvents: ; 853D750
	coord_event 9, 18, 3, 0, 0, 0, 0, gFarawayIsland_Entrance_EventScript_267C98
	coord_event 10, 20, 3, 0, 0, 0, 0, gFarawayIsland_Entrance_EventScript_267C9D
	coord_event 22, 9, 3, 0, 0, 0, 0, gFarawayIsland_Entrance_EventScript_267C98

gFarawayIsland_Entrance_MapBGEvents: ; 853D780
	bg_event 3, 32, 0, 1, 0, gFarawayIsland_Entrance_EventScript_267CF1

gFarawayIsland_Entrance_MapEvents: ; 853D78C
	map_events gFarawayIsland_Entrance_MapObjects, gFarawayIsland_Entrance_MapWarps, gFarawayIsland_Entrance_MapCoordEvents, gFarawayIsland_Entrance_MapBGEvents

