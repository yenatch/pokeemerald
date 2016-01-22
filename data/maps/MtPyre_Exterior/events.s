gMtPyre_Exterior_MapObjects: ; 85350DC
	object_event 1, 59, 0, 27, 0, 15, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_29133E, 1073, 0, 0
	object_event 2, 59, 0, 19, 0, 40, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_29134B, 1074, 0, 0

gMtPyre_Exterior_MapWarps: ; 853510C
	warp_def 10, 42, 3, 1, MtPyre_1F
	warp_def 19, 10, 3, 1, MtPyre_Summit
	warp_def 20, 10, 3, 1, MtPyre_Summit

gMtPyre_Exterior_MapCoordEvents: ; 8535124
	coord_event 24, 21, 3, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_231FED
	coord_event 25, 21, 3, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_231FED
	coord_event 22, 27, 3, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_231FF2
	coord_event 23, 28, 3, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_231FF2
	coord_event 26, 21, 3, 0, 0, 0, 0, gMtPyre_Exterior_EventScript_231FED

gMtPyre_Exterior_MapBGEvents: ; 8535174
	bg_event 9, 8, 0, 7, 0, ITEM_ULTRA_BALL, 29, 0
	bg_event 16, 22, 0, 7, 0, ITEM_MAX_ETHER, 78, 0

gMtPyre_Exterior_MapEvents: ; 853518C
	map_events gMtPyre_Exterior_MapObjects, gMtPyre_Exterior_MapWarps, gMtPyre_Exterior_MapCoordEvents, gMtPyre_Exterior_MapBGEvents

