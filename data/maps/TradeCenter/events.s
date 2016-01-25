gTradeCenter_MapObjects: ; 8539DA0
	object_event 1, FIELD_OBJ_GFX_WOMAN_6, 0, 9, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gTradeCenter_EventScript_2774B6, 0, 0, 0

gTradeCenter_MapWarps: ; 8539DB8
	warp_def 5, 8, 3, 127, 32639
	warp_def 6, 8, 3, 127, 32639

gTradeCenter_MapCoordEvents: ; 8539DC8
	coord_event 4, 5, 3, 0, 0x4000, 0, 0, gTradeCenter_EventScript_2773F5
	coord_event 7, 5, 3, 0, 0x4000, 0, 0, gTradeCenter_EventScript_2773FF

gTradeCenter_MapEvents: ; 8539DE8
	map_events gTradeCenter_MapObjects, gTradeCenter_MapWarps, gTradeCenter_MapCoordEvents, 0x0

