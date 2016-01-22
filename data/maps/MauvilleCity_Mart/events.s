gMauvilleCity_Mart_MapObjects: ; 8530310
	object_event 1, 83, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMauvilleCity_Mart_EventScript_2110E6, 0, 0, 0
	object_event 2, 21, 0, 5, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMauvilleCity_Mart_EventScript_21111C, 0, 0, 0
	object_event 3, 33, 0, 5, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMauvilleCity_Mart_EventScript_211125, 0, 0, 0

gMauvilleCity_Mart_MapWarps: ; 8530358
	warp_def 3, 7, 0, 3, MauvilleCity
	warp_def 4, 7, 0, 3, MauvilleCity

gMauvilleCity_Mart_MapEvents: ; 8530368
	map_events gMauvilleCity_Mart_MapObjects, gMauvilleCity_Mart_MapWarps, 0x0, 0x0

