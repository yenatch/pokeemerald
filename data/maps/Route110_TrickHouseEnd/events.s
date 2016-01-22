gRoute110_TrickHouseEnd_MapObjects: ; 853DEFC
	object_event 1, 19, 0, 4, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRoute110_TrickHouseEnd_EventScript_26AD17, 899, 0, 0

gRoute110_TrickHouseEnd_MapWarps: ; 853DF14
	warp_def 10, 1, 3, 2, Route110_TrickHousePuzzle1
	warp_def 2, 1, 3, 0, Route110_TrickHouseCorridor

gRoute110_TrickHouseEnd_MapCoordEvents: ; 853DF24
	coord_event 2, 2, 3, 0, 0x4002, 0, 0, gRoute110_TrickHouseEnd_EventScript_26B041

gRoute110_TrickHouseEnd_MapBGEvents: ; 853DF34
	bg_event 4, 5, 3, 7, 0, ITEM_NUGGET, 1, 0

gRoute110_TrickHouseEnd_MapEvents: ; 853DF40
	map_events gRoute110_TrickHouseEnd_MapObjects, gRoute110_TrickHouseEnd_MapWarps, gRoute110_TrickHouseEnd_MapCoordEvents, gRoute110_TrickHouseEnd_MapBGEvents

