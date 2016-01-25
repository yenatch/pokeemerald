gRoute110_TrickHousePuzzle4_MapObjects: ; 853E338
	object_event 1, FIELD_OBJ_GFX_GIRL_3, 0, 2, 0, 2, 0, 3, 8, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle4_EventScript_26C87E, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GIRL_3, 0, 14, 0, 7, 0, 3, 9, 0, 0, 1, 0, 2, 0, gRoute110_TrickHousePuzzle4_EventScript_26C8AC, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BLACK_BELT, 0, 2, 0, 14, 0, 3, 10, 0, 0, 1, 0, 2, 0, gRoute110_TrickHousePuzzle4_EventScript_26C895, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_ITEM_BALL, 0, 2, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_29144F, 1065, 0, 0
	object_event 5, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 13, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 17, 0, 0
	object_event 6, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 12, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 18, 0, 0
	object_event 7, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 5, 0, 16, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 19, 0, 0
	object_event 8, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 4, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 20, 0, 0
	object_event 9, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 12, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 21, 0, 0
	object_event 10, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 5, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 22, 0, 0
	object_event 11, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 9, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 23, 0, 0
	object_event 12, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 10, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 24, 0, 0
	object_event 13, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 14, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 25, 0, 0
	object_event 14, FIELD_OBJ_GFX_PUSHABLE_BOULDER, 0, 10, 0, 15, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_2908BA, 26, 0, 0

gRoute110_TrickHousePuzzle4_MapWarps: ; 853E488
	warp_def 0, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 1, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 13, 1, 3, 0, Route110_TrickHouseEnd

gRoute110_TrickHousePuzzle4_MapBGEvents: ; 853E4A0
	bg_event 14, 13, 0, 0, 0, gRoute110_TrickHousePuzzle4_EventScript_26C861

gRoute110_TrickHousePuzzle4_MapEvents: ; 853E4AC
	map_events gRoute110_TrickHousePuzzle4_MapObjects, gRoute110_TrickHousePuzzle4_MapWarps, 0x0, gRoute110_TrickHousePuzzle4_MapBGEvents

