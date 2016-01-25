gRoute110_TrickHouseEntrance_MapObjects: ; 853DE6C
	object_event 1, FIELD_OBJ_GFX_MAN_1, 0, 6, 0, 2, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRoute110_TrickHouseEntrance_EventScript_269D3B, 872, 0, 0

gRoute110_TrickHouseEntrance_MapWarps: ; 853DE84
	warp_def 5, 7, 3, 1, Route110
	warp_def 6, 7, 3, 1, Route110
	warp_def 5, 2, 3, 0, Route110_TrickHousePuzzle1

gRoute110_TrickHouseEntrance_MapCoordEvents: ; 853DE9C
	coord_event 4, 7, 3, 0, 0x40a5, 0, 0, gRoute110_TrickHouseEntrance_EventScript_26A3F8
	coord_event 5, 6, 3, 0, 0x40a5, 0, 0, gRoute110_TrickHouseEntrance_EventScript_26A3F8
	coord_event 6, 6, 3, 0, 0x40a5, 0, 0, gRoute110_TrickHouseEntrance_EventScript_26A3F8
	coord_event 7, 7, 3, 0, 0x40a5, 0, 0, gRoute110_TrickHouseEntrance_EventScript_26A3F8

gRoute110_TrickHouseEntrance_MapBGEvents: ; 853DEDC
	bg_event 5, 1, 0, 1, 0, gRoute110_TrickHouseEntrance_EventScript_26A0D3

gRoute110_TrickHouseEntrance_MapEvents: ; 853DEE8
	map_events gRoute110_TrickHouseEntrance_MapObjects, gRoute110_TrickHouseEntrance_MapWarps, gRoute110_TrickHouseEntrance_MapCoordEvents, gRoute110_TrickHouseEntrance_MapBGEvents

