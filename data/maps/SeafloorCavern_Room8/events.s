gSeafloorCavern_Room8_MapObjects: ; 8535B04
	object_event 1, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 17, 0, 0
	object_event 2, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 5, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 18, 0, 0
	object_event 3, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 6, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 19, 0, 0
	object_event 4, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 3, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 20, 0, 0
	object_event 5, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 7, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 21, 0, 0
	object_event 6, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 22, 0, 0
	object_event 7, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 5, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 23, 0, 0
	object_event 8, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 6, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 24, 0, 0
	object_event 9, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 3, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 25, 0, 0
	object_event 10, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 26, 0, 0
	object_event 11, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 6, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 27, 0, 0
	object_event 12, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 7, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room8_EventScript_2908BA, 28, 0, 0

gSeafloorCavern_Room8_MapWarps: ; 8535C24
	warp_def 5, 2, 3, 0, SeafloorCavern_Room9
	warp_def 5, 12, 3, 0, SeafloorCavern_Room3

gSeafloorCavern_Room8_MapEvents: ; 8535C34
	map_events gSeafloorCavern_Room8_MapObjects, gSeafloorCavern_Room8_MapWarps, 0x0, 0x0

