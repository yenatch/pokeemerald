gRoute110_TrickHousePuzzle6_MapObjects: ; 853E6D0
	object_event 1, 32, 0, 7, 0, 9, 0, 3, 10, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle6_EventScript_26DDE1, 0, 0, 0
	object_event 2, 66, 0, 11, 0, 10, 0, 3, 10, 0, 0, 1, 0, 3, 0, gRoute110_TrickHousePuzzle6_EventScript_26DDF8, 0, 0, 0
	object_event 3, 31, 0, 4, 0, 5, 0, 3, 7, 0, 0, 1, 0, 1, 0, gRoute110_TrickHousePuzzle6_EventScript_26DE0F, 0, 0, 0
	object_event 4, 59, 0, 11, 0, 21, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute110_TrickHousePuzzle6_EventScript_29145C, 1067, 0, 0

gRoute110_TrickHousePuzzle6_MapWarps: ; 853E730
	warp_def 0, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 1, 21, 3, 2, Route110_TrickHouseEntrance
	warp_def 13, 1, 3, 0, Route110_TrickHouseEnd

gRoute110_TrickHousePuzzle6_MapBGEvents: ; 853E748
	bg_event 0, 10, 3, 0, 0, gRoute110_TrickHousePuzzle6_EventScript_26DDC4

gRoute110_TrickHousePuzzle6_MapEvents: ; 853E754
	map_events gRoute110_TrickHousePuzzle6_MapObjects, gRoute110_TrickHousePuzzle6_MapWarps, 0x0, gRoute110_TrickHousePuzzle6_MapBGEvents

