gRoute105_MapObjects: ; 85286F0
	object_event 1, 42, 0, 19, 0, 60, 0, 1, 10, 0, 0, 1, 0, 6, 0, gRoute105_EventScript_1EE261, 0, 0, 0
	object_event 2, 42, 0, 27, 0, 36, 0, 1, 27, 7, 0, 1, 0, 3, 0, gRoute105_EventScript_1EE278, 0, 0, 0
	object_event 3, 43, 0, 8, 0, 45, 0, 1, 25, 112, 0, 1, 0, 3, 0, gRoute105_EventScript_1EE28F, 0, 0, 0
	object_event 4, 43, 0, 19, 0, 9, 0, 1, 24, 80, 0, 1, 0, 3, 0, gRoute105_EventScript_1EE2A6, 0, 0, 0
	object_event 5, 59, 0, 8, 0, 73, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute105_EventScript_290D33, 1003, 0, 0
	object_event 6, 55, 0, 17, 0, 48, 0, 3, 26, 112, 0, 1, 0, 3, 0, gRoute105_EventScript_1EE24A, 0, 0, 0
	object_event 7, 66, 0, 4, 0, 54, 0, 3, 8, 32, 0, 1, 0, 2, 0, gRoute105_EventScript_1EE2BD, 0, 0, 0
	object_event 8, 55, 0, 4, 0, 58, 0, 3, 7, 32, 0, 1, 0, 4, 0, gRoute105_EventScript_1EE2D4, 0, 0, 0

gRoute105_MapWarps: ; 85287B0
	warp_def 9, 20, 0, 0, IslandCave

gRoute105_MapBGEvents: ; 85287B8
	bg_event 15, 68, 3, 7, 0, ITEM_HEART_SCALE, 89, 0
	bg_event 5, 56, 3, 7, 0, ITEM_BIG_PEARL, 111, 0

gRoute105_MapEvents: ; 85287D0
	map_events gRoute105_MapObjects, gRoute105_MapWarps, 0x0, gRoute105_MapBGEvents

