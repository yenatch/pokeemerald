gMossdeepCity_Mart_MapObjects: ; 8532B50
	object_event 1, 83, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMossdeepCity_Mart_EventScript_2223C8, 0, 0, 0
	object_event 2, 34, 0, 1, 0, 5, 0, 3, 7, 0, 0, 0, 0, 0, 0, gMossdeepCity_Mart_EventScript_2223F6, 0, 0, 0
	object_event 3, 9, 0, 8, 0, 3, 0, 3, 3, 16, 0, 0, 0, 0, 0, gMossdeepCity_Mart_EventScript_2223FF, 0, 0, 0
	object_event 4, 49, 0, 5, 0, 3, 0, 3, 2, 17, 0, 0, 0, 0, 0, gMossdeepCity_Mart_EventScript_222408, 0, 0, 0

gMossdeepCity_Mart_MapWarps: ; 8532BB0
	warp_def 3, 7, 0, 4, MossdeepCity
	warp_def 4, 7, 0, 4, MossdeepCity

gMossdeepCity_Mart_MapEvents: ; 8532BC0
	map_events gMossdeepCity_Mart_MapObjects, gMossdeepCity_Mart_MapWarps, 0x0, 0x0

