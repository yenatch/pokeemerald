gRoute110_TrickHousePuzzle1_MapObjects: ; 853DF88
	object_event 1, FIELD_OBJ_GFX_LASS, 0, 14, 0, 20, 0, 3, 9, 0, 0, 1, 0, 6, 0, gRoute110_TrickHousePuzzle1_EventScript_26B948, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_YOUNGSTER, 0, 14, 0, 8, 0, 3, 9, 0, 0, 1, 0, 2, 0, gRoute110_TrickHousePuzzle1_EventScript_26B95F, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_LASS, 0, 2, 0, 15, 0, 3, 8, 0, 0, 1, 0, 2, 0, gRoute110_TrickHousePuzzle1_EventScript_26B976, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 11, 0, 16, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 19, 0, 0
	object_event 5, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 13, 0, 18, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 18, 0, 0
	object_event 6, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 14, 0, 14, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 20, 0, 0
	object_event 7, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 11, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 23, 0, 0
	object_event 8, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 8, 0, 10, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 22, 0, 0
	object_event 9, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 11, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 21, 0, 0
	object_event 10, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 2, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 25, 0, 0
	object_event 11, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 13, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 24, 0, 0
	object_event 12, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 0, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 27, 0, 0
	object_event 13, FIELD_OBJ_GFX_ITEM_BALL, 0, 9, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_29140E, 1060, 0, 0
	object_event 14, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 4, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 28, 0, 0
	object_event 15, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 2, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_2906BB, 30, 0, 0

gRoute110_TrickHousePuzzle1_MapWarps: ; 853E0F0
	warp_def 0, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 1, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 13, 1, 3, 0, Route110_TrickHouseEnd

gRoute110_TrickHousePuzzle1_MapBGEvents: ; 853E108
	bg_event 3, 16, 0, 0, 0, gRoute110_TrickHousePuzzle1_EventScript_26B92B

gRoute110_TrickHousePuzzle1_MapEvents: ; 853E114
	map_events gRoute110_TrickHousePuzzle1_MapObjects, gRoute110_TrickHousePuzzle1_MapWarps, 0x0, gRoute110_TrickHousePuzzle1_MapBGEvents

