gMossdeepCity_SpaceCenter_1F_MapObjects: ; 8532D18
	object_event 1, 46, 0, 7, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_222FD8, 0, 0, 0
	object_event 2, 46, 0, 2, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_223063, 0, 0, 0
	object_event 3, 49, 0, 6, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_22308E, 0, 0, 0
	object_event 4, 29, 0, 10, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_223168, 0, 0, 0
	object_event 5, 26, 0, 14, 0, 7, 0, 3, 3, 17, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_22312D, 0, 0, 0
	object_event 6, 120, 0, 12, 0, 9, 0, 3, 9, 17, 0, 1, 0, 2, 0, gMossdeepCity_SpaceCenter_1F_EventScript_2231DA, 756, 0, 0
	object_event 7, 119, 0, 11, 0, 6, 0, 3, 9, 17, 0, 1, 0, 2, 0, gMossdeepCity_SpaceCenter_1F_EventScript_2231F1, 756, 0, 0
	object_event 8, 119, 0, 10, 0, 2, 0, 3, 8, 17, 0, 1, 0, 2, 0, gMossdeepCity_SpaceCenter_1F_EventScript_223208, 756, 0, 0
	object_event 9, 119, 0, 13, 0, 2, 0, 3, 8, 17, 0, 1, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_22321F, 756, 0, 0
	object_event 10, 5, 0, 2, 0, 5, 0, 0, 76, 17, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_2231CF, 737, 0, 0
	object_event 11, 134, 0, 1, 0, 4, 0, 3, 8, 17, 0, 0, 0, 0, 0, gMossdeepCity_SpaceCenter_1F_EventScript_2231B9, 753, 0, 0

gMossdeepCity_SpaceCenter_1F_MapWarps: ; 8532E20
	warp_def 7, 9, 0, 8, MossdeepCity
	warp_def 8, 9, 0, 8, MossdeepCity
	warp_def 13, 1, 0, 0, MossdeepCity_SpaceCenter_2F

gMossdeepCity_SpaceCenter_1F_MapEvents: ; 8532E38
	map_events gMossdeepCity_SpaceCenter_1F_MapObjects, gMossdeepCity_SpaceCenter_1F_MapWarps, 0x0, 0x0

