gSeafloorCavern_Room2_MapObjects: ; 853579C
	object_event 1, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 13, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2908BA, 18, 0, 0
	object_event 2, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 10, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2908BA, 19, 0, 0
	object_event 3, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 13, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2908BA, 17, 0, 0
	object_event 4, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2908BA, 21, 0, 0
	object_event 5, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 7, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2908BA, 22, 0, 0
	object_event 6, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 8, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2907A6, 24, 0, 0
	object_event 7, FIELD_OBJ_GFX_BREAKABLE_ROCK, 0, 9, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2907A6, 25, 0, 0
	object_event 8, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSeafloorCavern_Room2_EventScript_2908BA, 23, 0, 0

gSeafloorCavern_Room2_MapWarps: ; 853585C
	warp_def 10, 7, 3, 2, SeafloorCavern_Room1
	warp_def 4, 10, 3, 0, SeafloorCavern_Room4
	warp_def 6, 1, 3, 0, SeafloorCavern_Room6
	warp_def 11, 1, 3, 0, SeafloorCavern_Room7

gSeafloorCavern_Room2_MapEvents: ; 853587C
	map_events gSeafloorCavern_Room2_MapObjects, gSeafloorCavern_Room2_MapWarps, 0x0, 0x0

