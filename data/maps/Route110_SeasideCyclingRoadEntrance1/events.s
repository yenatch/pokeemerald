gRoute110_SeasideCyclingRoadEntrance1_MapObjects: ; 853E9A0
	object_event 1, 83, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EA78, 0, 0, 0

gRoute110_SeasideCyclingRoadEntrance1_MapWarps: ; 853E9B8
	warp_def 1, 5, 0, 4, Route110
	warp_def 2, 5, 0, 4, Route110
	warp_def 12, 5, 0, 5, Route110
	warp_def 13, 5, 0, 5, Route110

gRoute110_SeasideCyclingRoadEntrance1_MapCoordEvents: ; 853E9D8
	coord_event 7, 4, 3, 0, 0x4001, 0, 0, gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EA84
	coord_event 5, 4, 3, 0, 0x4001, 1, 0, gRoute110_SeasideCyclingRoadEntrance1_EventScript_26EAB6

gRoute110_SeasideCyclingRoadEntrance1_MapEvents: ; 853E9F8
	map_events gRoute110_SeasideCyclingRoadEntrance1_MapObjects, gRoute110_SeasideCyclingRoadEntrance1_MapWarps, gRoute110_SeasideCyclingRoadEntrance1_MapCoordEvents, 0x0

