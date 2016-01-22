gRoute124_MapObjects: ; 852C3C4
	object_event 1, 42, 0, 34, 0, 25, 0, 1, 1, 5, 0, 1, 0, 3, 0, gRoute124_EventScript_1F6585, 0, 0, 0
	object_event 2, 42, 0, 61, 0, 74, 0, 1, 67, 53, 0, 1, 0, 7, 0, gRoute124_EventScript_1F659C, 0, 0, 0
	object_event 3, 43, 0, 49, 0, 45, 0, 1, 24, 0, 0, 1, 0, 3, 0, gRoute124_EventScript_1F65B3, 0, 0, 0
	object_event 4, 43, 0, 7, 0, 23, 0, 1, 18, 134, 0, 1, 0, 5, 0, gRoute124_EventScript_1F6615, 0, 0, 0
	object_event 5, 42, 0, 58, 0, 58, 0, 1, 28, 7, 0, 1, 0, 2, 0, gRoute124_EventScript_1F662C, 0, 0, 0
	object_event 6, 59, 0, 28, 0, 12, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute124_EventScript_290FF1, 1092, 0, 0
	object_event 7, 59, 0, 31, 0, 53, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute124_EventScript_290FFE, 1093, 0, 0
	object_event 8, 59, 0, 58, 0, 11, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute124_EventScript_29100B, 1066, 0, 0
	object_event 9, 43, 0, 18, 0, 44, 0, 1, 8, 17, 0, 1, 0, 1, 0, gRoute124_EventScript_1F6643, 0, 0, 0
	object_event 10, 213, 0, 17, 0, 44, 0, 1, 8, 17, 0, 1, 0, 1, 0, gRoute124_EventScript_1F66A7, 0, 0, 0
	object_event 11, 42, 0, 7, 0, 29, 0, 1, 7, 17, 0, 1, 0, 5, 0, gRoute124_EventScript_1F670B, 0, 0, 0
	object_event 12, 43, 0, 69, 0, 74, 0, 1, 66, 17, 0, 1, 0, 7, 0, gRoute124_EventScript_1F6722, 0, 0, 0

gRoute124_MapWarps: ; 852C4E4
	warp_def 70, 48, 3, 0, Route124_DivingTreasureHuntersHouse

gRoute124_MapBGEvents: ; 852C4EC
	bg_event 73, 48, 3, 0, 0, gRoute124_EventScript_1F657C

gRoute124_MapEvents: ; 852C4F8
	map_events gRoute124_MapObjects, gRoute124_MapWarps, 0x0, gRoute124_MapBGEvents

