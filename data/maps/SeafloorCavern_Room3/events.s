gSeafloorCavern_Room3_MapObjects: ; 8535890
	object_event 1, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 13, 0, 10, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 18, 0, 0
	object_event 2, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 11, 0, 10, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 20, 0, 0
	object_event 3, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 12, 0, 9, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 21, 0, 0
	object_event 4, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 12, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 22, 0, 0
	object_event 5, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 11, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 23, 0, 0
	object_event 6, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 12, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 24, 0, 0
	object_event 7, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 13, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room3_EventScript_2908BA, 25, 0, 0
	object_event 8, FIELD_OBJ_GFX_AQUA_MEMBER_F, 0, 9, 0, 5, 0, 3, 9, 17, 0, 1, 0, 6, 0, gSeafloorCavern_Room3_EventScript_234938, 946, 0, 0
	object_event 9, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 5, 0, 5, 0, 3, 10, 17, 0, 1, 0, 4, 0, gSeafloorCavern_Room3_EventScript_23494F, 946, 0, 0

gSeafloorCavern_Room3_MapWarps: ; 8535968
	warp_def 8, 1, 3, 1, SeafloorCavern_Room8
	warp_def 9, 13, 3, 1, SeafloorCavern_Room7
	warp_def 4, 15, 3, 1, SeafloorCavern_Room6

gSeafloorCavern_Room3_MapEvents: ; 8535980
	map_events gSeafloorCavern_Room3_MapObjects, gSeafloorCavern_Room3_MapWarps, 0x0, 0x0

