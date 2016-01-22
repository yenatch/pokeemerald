gSlateportCity_Harbor_MapObjects: ; 852FA68
	object_event 1, 45, 0, 8, 0, 10, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSlateportCity_Harbor_EventScript_20CAF1, 905, 0, 0
	object_event 2, 49, 0, 4, 0, 12, 0, 3, 9, 0, 0, 0, 0, 0, 0, gSlateportCity_Harbor_EventScript_20CC52, 905, 0, 0
	object_event 3, 17, 0, 1, 0, 12, 0, 3, 10, 0, 0, 0, 0, 0, 0, gSlateportCity_Harbor_EventScript_20CC99, 905, 0, 0
	object_event 4, 46, 0, 6, 0, 13, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSlateportCity_Harbor_EventScript_20CCA2, 841, 0, 0
	object_event 5, 140, 0, 8, 0, 9, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0x0, 860, 0, 0
	object_event 6, 117, 0, 7, 0, 10, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 845, 0, 0
	object_event 7, 195, 0, 8, 0, 10, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0x0, 846, 0, 0
	object_event 8, 141, 0, 7, 0, 9, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0x0, 848, 0, 0

gSlateportCity_Harbor_MapWarps: ; 852FB28
	warp_def 11, 14, 0, 8, SlateportCity
	warp_def 12, 14, 0, 8, SlateportCity
	warp_def 19, 15, 0, 9, SlateportCity
	warp_def 20, 15, 0, 9, SlateportCity

gSlateportCity_Harbor_MapCoordEvents: ; 852FB48
	coord_event 8, 11, 3, 0, 0x40a0, 1, 0, gSlateportCity_Harbor_EventScript_20C9BB
	coord_event 8, 12, 3, 0, 0x40a0, 1, 0, gSlateportCity_Harbor_EventScript_20C9C7
	coord_event 8, 13, 3, 0, 0x40a0, 1, 0, gSlateportCity_Harbor_EventScript_20C9D3
	coord_event 8, 14, 3, 0, 0x40a0, 1, 0, gSlateportCity_Harbor_EventScript_20C9DF

gSlateportCity_Harbor_MapEvents: ; 852FB88
	map_events gSlateportCity_Harbor_MapObjects, gSlateportCity_Harbor_MapWarps, gSlateportCity_Harbor_MapCoordEvents, 0x0

