gRoute110_TrickHousePuzzle7_MapObjects: ; 853E768
	object_event 1, 37, 0, 9, 0, 20, 0, 0, 10, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle7_EventScript_26E389, 0, 0, 0
	object_event 2, 47, 0, 10, 0, 2, 0, 0, 7, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle7_EventScript_26E3B7, 0, 0, 0
	object_event 3, 40, 0, 8, 0, 17, 0, 0, 9, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle7_EventScript_26E3A0, 0, 0, 0
	object_event 4, 59, 0, 5, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle7_EventScript_291469, 1068, 0, 0
	object_event 5, 37, 0, 9, 0, 2, 0, 3, 8, 17, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle7_EventScript_26E3E5, 0, 0, 0
	object_event 6, 47, 0, 8, 0, 13, 0, 3, 7, 17, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle7_EventScript_26E3CE, 0, 0, 0
	object_event 7, 48, 0, 9, 0, 12, 0, 3, 9, 17, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle7_EventScript_26E3FC, 0, 0, 0
	object_event 8, 224, 0, 4, 0, 17, 0, 0, 1, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 9, 224, 0, 4, 0, 6, 0, 0, 1, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0

gRoute110_TrickHousePuzzle7_MapWarps: ; 853E840
	warp_def 0, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 1, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 13, 1, 3, 0, Route110_TrickHouseEnd
	warp_def 13, 4, 0, 4, Route110_TrickHousePuzzle7
	warp_def 7, 3, 0, 3, Route110_TrickHousePuzzle7
	warp_def 13, 11, 0, 6, Route110_TrickHousePuzzle7
	warp_def 4, 3, 0, 5, Route110_TrickHousePuzzle7
	warp_def 1, 17, 0, 8, Route110_TrickHousePuzzle7
	warp_def 0, 11, 0, 7, Route110_TrickHousePuzzle7
	warp_def 2, 3, 0, 10, Route110_TrickHousePuzzle7
	warp_def 4, 13, 0, 9, Route110_TrickHousePuzzle7
	warp_def 1, 3, 0, 12, Route110_TrickHousePuzzle7
	warp_def 8, 12, 0, 11, Route110_TrickHousePuzzle7

gRoute110_TrickHousePuzzle7_MapCoordEvents: ; 853E8A8
	coord_event 8, 19, 0, 0, 0x4001, 0, 0, gRoute110_TrickHousePuzzle7_EventScript_26E31B
	coord_event 0, 14, 0, 0, 0x4001, 0, 0, gRoute110_TrickHousePuzzle7_EventScript_26E331
	coord_event 6, 6, 0, 0, 0x4001, 0, 0, gRoute110_TrickHousePuzzle7_EventScript_26E347
	coord_event 9, 7, 0, 0, 0x4001, 0, 0, gRoute110_TrickHousePuzzle7_EventScript_26E35D

gRoute110_TrickHousePuzzle7_MapBGEvents: ; 853E8E8
	bg_event 6, 17, 0, 0, 0, gRoute110_TrickHousePuzzle7_EventScript_26E1D0

gRoute110_TrickHousePuzzle7_MapEvents: ; 853E8F4
	map_events gRoute110_TrickHousePuzzle7_MapObjects, gRoute110_TrickHousePuzzle7_MapWarps, gRoute110_TrickHousePuzzle7_MapCoordEvents, gRoute110_TrickHousePuzzle7_MapBGEvents

