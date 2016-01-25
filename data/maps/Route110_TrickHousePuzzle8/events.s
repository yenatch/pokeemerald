gRoute110_TrickHousePuzzle8_MapObjects: ; 853E908
	object_event 1, FIELD_OBJ_GFX_MAN_4, 0, 1, 0, 10, 0, 3, 7, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle8_EventScript_26E81F, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_4, 0, 4, 0, 2, 0, 3, 10, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle8_EventScript_26E84D, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_7, 0, 8, 0, 17, 0, 3, 9, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle8_EventScript_26E836, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_ITEM_BALL, 0, 2, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle8_EventScript_291476, 1069, 0, 0

gRoute110_TrickHousePuzzle8_MapWarps: ; 853E968
	warp_def 0, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 1, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 13, 1, 0, 0, Route110_TrickHouseEnd

gRoute110_TrickHousePuzzle8_MapBGEvents: ; 853E980
	bg_event 3, 21, 3, 0, 0, gRoute110_TrickHousePuzzle8_EventScript_26E802

gRoute110_TrickHousePuzzle8_MapEvents: ; 853E98C
	map_events gRoute110_TrickHousePuzzle8_MapObjects, gRoute110_TrickHousePuzzle8_MapWarps, 0x0, gRoute110_TrickHousePuzzle8_MapBGEvents

