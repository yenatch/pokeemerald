gIslandCave_MapObjects: ; 8536C74
	object_event 1, FIELD_OBJ_GFX_REGICE, 0, 8, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gIslandCave_EventScript_238F58, 936, 0, 0

gIslandCave_MapWarps: ; 8536C8C
	warp_def 8, 29, 3, 0, Route105
	warp_def 8, 20, 0, 2, IslandCave
	warp_def 8, 11, 3, 1, IslandCave

gIslandCave_MapBGEvents: ; 8536CA4
	bg_event 8, 20, 0, 0, 0, gIslandCave_EventScript_238EEF
	bg_event 7, 20, 0, 0, 0, gIslandCave_EventScript_238F1D
	bg_event 9, 20, 0, 0, 0, gIslandCave_EventScript_238F1D

gIslandCave_MapEvents: ; 8536CC8
	map_events gIslandCave_MapObjects, gIslandCave_MapWarps, 0x0, gIslandCave_MapBGEvents

