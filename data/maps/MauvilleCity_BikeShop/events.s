gMauvilleCity_BikeShop_MapObjects: ; 852FE80
	object_event 1, 23, 0, 2, 0, 5, 0, 3, 9, 0, 0, 0, 0, 0, 0, gMauvilleCity_BikeShop_EventScript_20EBBC, 0, 0, 0
	object_event 2, 66, 0, 7, 0, 6, 0, 3, 2, 17, 0, 0, 0, 0, 0, gMauvilleCity_BikeShop_EventScript_20ED31, 0, 0, 0

gMauvilleCity_BikeShop_MapWarps: ; 852FEB0
	warp_def 3, 8, 0, 2, MauvilleCity
	warp_def 4, 8, 0, 2, MauvilleCity

gMauvilleCity_BikeShop_MapBGEvents: ; 852FEC0
	bg_event 8, 1, 0, 0, 0, gMauvilleCity_BikeShop_EventScript_20ED3A
	bg_event 11, 1, 0, 0, 0, gMauvilleCity_BikeShop_EventScript_20EDAE

gMauvilleCity_BikeShop_MapEvents: ; 852FED8
	map_events gMauvilleCity_BikeShop_MapObjects, gMauvilleCity_BikeShop_MapWarps, 0x0, gMauvilleCity_BikeShop_MapBGEvents

