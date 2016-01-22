gRoute108_MapObjects: ; 8528964
	object_event 1, 42, 0, 52, 0, 13, 0, 1, 45, 51, 0, 1, 0, 3, 0, gRoute108_EventScript_1EE68A, 0, 0, 0
	object_event 2, 43, 0, 35, 0, 12, 0, 1, 13, 17, 0, 1, 0, 3, 0, gRoute108_EventScript_1EE6B8, 0, 0, 0
	object_event 3, 42, 0, 13, 0, 13, 0, 1, 24, 0, 0, 1, 0, 3, 0, gRoute108_EventScript_1EE6A1, 0, 0, 0
	object_event 4, 43, 0, 8, 0, 7, 0, 1, 20, 6, 0, 1, 0, 3, 0, gRoute108_EventScript_1EE6CF, 0, 0, 0
	object_event 5, 34, 0, 41, 0, 5, 0, 3, 10, 17, 0, 1, 0, 1, 0, gRoute108_EventScript_1EE6E6, 0, 0, 0
	object_event 6, 49, 0, 43, 0, 5, 0, 3, 9, 17, 0, 1, 0, 1, 0, gRoute108_EventScript_1EE6FD, 0, 0, 0
	object_event 7, 59, 0, 42, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute108_EventScript_290D4D, 1139, 0, 0

gRoute108_MapWarps: ; 8528A0C
	warp_def 29, 6, 3, 0, AbandonedShip_Deck

gRoute108_MapBGEvents: ; 8528A14
	bg_event 38, 14, 3, 7, 0, ITEM_RARE_CANDY, 86, 0

gRoute108_MapEvents: ; 8528A20
	map_events gRoute108_MapObjects, gRoute108_MapWarps, 0x0, gRoute108_MapBGEvents

