gRoute110_TrickHousePuzzle3_MapObjects: ; 853E218
	object_event 1, 31, 0, 7, 0, 19, 0, 3, 8, 0, 0, 1, 0, 2, 0, gRoute110_TrickHousePuzzle3_EventScript_26C5C4, 0, 0, 0
	object_event 2, 32, 0, 4, 0, 4, 0, 3, 10, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle3_EventScript_26C5DB, 0, 0, 0
	object_event 3, 55, 0, 10, 0, 10, 0, 3, 8, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle3_EventScript_26C5F2, 0, 0, 0
	object_event 4, 59, 0, 1, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_291442, 1064, 0, 0
	object_event 5, 59, 0, 4, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_291435, 1063, 0, 0
	object_event 6, 86, 0, 1, 0, 20, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_2907A6, 21, 0, 0
	object_event 7, 86, 0, 2, 0, 21, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_2907A6, 22, 0, 0

gRoute110_TrickHousePuzzle3_MapWarps: ; 853E2C0
	warp_def 0, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 1, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 13, 1, 3, 0, Route110_TrickHouseEnd

gRoute110_TrickHousePuzzle3_MapCoordEvents: ; 853E2D8
	coord_event 4, 14, 3, 0, 0x4001, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_26C4CD
	coord_event 3, 11, 3, 0, 0x4002, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_26C4D9
	coord_event 12, 5, 3, 0, 0x4003, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_26C4E5
	coord_event 8, 2, 3, 0, 0x4004, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_26C4F1

gRoute110_TrickHousePuzzle3_MapBGEvents: ; 853E318
	bg_event 0, 14, 0, 0, 0, gRoute110_TrickHousePuzzle3_EventScript_26C5A7

gRoute110_TrickHousePuzzle3_MapEvents: ; 853E324
	map_events gRoute110_TrickHousePuzzle3_MapObjects, gRoute110_TrickHousePuzzle3_MapWarps, gRoute110_TrickHousePuzzle3_MapCoordEvents, gRoute110_TrickHousePuzzle3_MapBGEvents

