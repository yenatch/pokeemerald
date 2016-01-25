gRoute110_SeasideCyclingRoadEntrance2_MapObjects: ; 853EA0C
	object_event 1, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBC4, 0, 0, 0

gRoute110_SeasideCyclingRoadEntrance2_MapWarps: ; 853EA24
	warp_def 1, 5, 0, 2, Route110
	warp_def 2, 5, 0, 2, Route110
	warp_def 12, 5, 0, 3, Route110
	warp_def 13, 5, 0, 3, Route110

gRoute110_SeasideCyclingRoadEntrance2_MapCoordEvents: ; 853EA44
	coord_event 7, 4, 3, 0, 0x4001, 0, 0, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EBD0
	coord_event 5, 4, 3, 0, 0x4001, 1, 0, gRoute110_SeasideCyclingRoadEntrance2_EventScript_26EC13

gRoute110_SeasideCyclingRoadEntrance2_MapEvents: ; 853EA64
	map_events gRoute110_SeasideCyclingRoadEntrance2_MapObjects, gRoute110_SeasideCyclingRoadEntrance2_MapWarps, gRoute110_SeasideCyclingRoadEntrance2_MapCoordEvents, 0x0

