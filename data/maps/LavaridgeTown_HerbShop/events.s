gLavaridgeTown_HerbShop_MapObjects: ; 852DDB0
	object_event 1, 20, 0, 3, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_HerbShop_EventScript_1FE4D7, 0, 0, 0
	object_event 2, 29, 0, 7, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, gLavaridgeTown_HerbShop_EventScript_1FE505, 0, 0, 0
	object_event 3, 21, 0, 9, 0, 3, 0, 3, 5, 17, 0, 0, 0, 0, 0, gLavaridgeTown_HerbShop_EventScript_1FE4FC, 0, 0, 0

gLavaridgeTown_HerbShop_MapWarps: ; 852DDF8
	warp_def 3, 7, 0, 0, LavaridgeTown
	warp_def 4, 7, 0, 0, LavaridgeTown

gLavaridgeTown_HerbShop_MapEvents: ; 852DE08
	map_events gLavaridgeTown_HerbShop_MapObjects, gLavaridgeTown_HerbShop_MapWarps, 0x0, 0x0

