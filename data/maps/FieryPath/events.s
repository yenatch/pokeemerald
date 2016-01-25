gFieryPath_MapObjects: ; 8534C80
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 8, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gFieryPath_EventScript_29119E, 1091, 0, 0
	object_event 2, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 10, 0, 15, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFieryPath_EventScript_2908BA, 17, 0, 0
	object_event 3, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 17, 0, 15, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFieryPath_EventScript_2908BA, 18, 0, 0
	object_event 4, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 8, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFieryPath_EventScript_2908BA, 19, 0, 0
	object_event 5, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 3, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFieryPath_EventScript_2908BA, 20, 0, 0
	object_event 6, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 6, 0, 23, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFieryPath_EventScript_2908BA, 21, 0, 0
	object_event 7, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 5, 0, 24, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFieryPath_EventScript_2908BA, 22, 0, 0
	object_event 8, FIELD_OBJ_GFX_ITEM_BALL, 0, 7, 0, 32, 0, 3, 1, 17, 0, 0, 0, 0, 0, gFieryPath_EventScript_291191, 1111, 0, 0

gFieryPath_MapWarps: ; 8534D40
	warp_def 26, 36, 3, 4, Route112
	warp_def 26, 4, 3, 5, Route112

gFieryPath_MapEvents: ; 8534D50
	map_events gFieryPath_MapObjects, gFieryPath_MapWarps, 0x0, 0x0

