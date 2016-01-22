gJaggedPass_MapObjects: ; 8534AE4
	object_event 1, 55, 0, 10, 0, 8, 0, 3, 10, 0, 0, 1, 0, 3, 0, gJaggedPass_EventScript_230785, 0, 0, 0
	object_event 2, 31, 0, 16, 0, 35, 0, 3, 14, 0, 0, 1, 0, 4, 0, gJaggedPass_EventScript_2307FB, 0, 0, 0
	object_event 3, 59, 0, 23, 0, 24, 0, 3, 1, 0, 0, 0, 0, 0, 0, gJaggedPass_EventScript_291184, 1070, 0, 0
	object_event 4, 32, 0, 9, 0, 21, 0, 3, 16, 17, 0, 1, 0, 3, 0, gJaggedPass_EventScript_23079C, 0, 0, 0
	object_event 5, 119, 0, 16, 0, 19, 0, 3, 7, 17, 0, 0, 0, 0, 0, gJaggedPass_EventScript_230718, 847, 0, 0
	object_event 6, 32, 0, 14, 0, 25, 0, 3, 10, 17, 0, 1, 0, 3, 0, gJaggedPass_EventScript_230871, 0, 0, 0
	object_event 7, 56, 0, 18, 0, 25, 0, 3, 9, 17, 0, 1, 0, 3, 0, gJaggedPass_EventScript_23085A, 0, 0, 0

gJaggedPass_MapWarps: ; 8534B8C
	warp_def 14, 40, 3, 2, Route112
	warp_def 15, 40, 3, 3, Route112
	warp_def 13, 5, 3, 2, MtChimney
	warp_def 14, 5, 3, 3, MtChimney
	warp_def 16, 18, 0, 0, MagmaHideout_1F

gJaggedPass_MapCoordEvents: ; 8534BB4
	coord_event 13, 15, 3, 0, 2, 0, 0, 0x0
	coord_event 21, 12, 3, 0, 8, 0, 0, 0x0
	coord_event 14, 15, 3, 0, 2, 0, 0, 0x0
	coord_event 18, 17, 3, 0, 2, 0, 0, 0x0
	coord_event 22, 19, 3, 0, 2, 0, 0, 0x0
	coord_event 21, 15, 3, 0, 0x40c8, 1, 0, gJaggedPass_EventScript_2306BB
	coord_event 22, 20, 3, 0, 0x40c8, 1, 0, gJaggedPass_EventScript_2306BB
	coord_event 21, 20, 3, 0, 0x40c8, 1, 0, gJaggedPass_EventScript_2306BB
	coord_event 14, 15, 3, 0, 0x40c8, 1, 0, gJaggedPass_EventScript_2306BB
	coord_event 13, 15, 3, 0, 0x40c8, 1, 0, gJaggedPass_EventScript_2306BB

gJaggedPass_MapBGEvents: ; 8534C54
	bg_event 8, 10, 3, 7, 0, ITEM_FULL_HEAL, 77, 0
	bg_event 7, 29, 3, 7, 0, ITEM_GREAT_BALL, 76, 0

gJaggedPass_MapEvents: ; 8534C6C
	map_events gJaggedPass_MapObjects, gJaggedPass_MapWarps, gJaggedPass_MapCoordEvents, gJaggedPass_MapBGEvents

