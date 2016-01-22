gSouthernIsland_Interior_MapObjects: ; 853B89C
	object_event 1, 240, 0, 13, 0, 12, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 910, 0, 0
	object_event 2, 241, 0, 13, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0x0, 911, 0, 0

gSouthernIsland_Interior_MapWarps: ; 853B8CC
	warp_def 13, 18, 3, 0, SouthernIsland_Exterior
	warp_def 14, 18, 3, 1, SouthernIsland_Exterior

gSouthernIsland_Interior_MapBGEvents: ; 853B8DC
	bg_event 13, 11, 3, 1, 0, gSouthernIsland_Interior_EventScript_242AC4

gSouthernIsland_Interior_MapEvents: ; 853B8E8
	map_events gSouthernIsland_Interior_MapObjects, gSouthernIsland_Interior_MapWarps, 0x0, gSouthernIsland_Interior_MapBGEvents

