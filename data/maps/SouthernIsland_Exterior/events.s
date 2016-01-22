gSouthernIsland_Exterior_MapObjects: ; 853B83C
	object_event 1, 49, 0, 13, 0, 23, 0, 3, 7, 0, 0, 0, 0, 0, 0, gSouthernIsland_Exterior_EventScript_2429D2, 0, 0, 0
	object_event 2, 140, 0, 13, 0, 25, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gSouthernIsland_Exterior_MapWarps: ; 853B86C
	warp_def 14, 5, 3, 0, SouthernIsland_Interior
	warp_def 15, 5, 3, 1, SouthernIsland_Interior

gSouthernIsland_Exterior_MapBGEvents: ; 853B87C
	bg_event 16, 7, 3, 0, 0, gSouthernIsland_Exterior_EventScript_242A3C

gSouthernIsland_Exterior_MapEvents: ; 853B888
	map_events gSouthernIsland_Exterior_MapObjects, gSouthernIsland_Exterior_MapWarps, 0x0, gSouthernIsland_Exterior_MapBGEvents

