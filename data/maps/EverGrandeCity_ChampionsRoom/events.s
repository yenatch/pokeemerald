gEverGrandeCity_ChampionsRoom_MapObjects: ; 8533700
	object_event 1, 133, 0, 6, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 2, 240, 0, 6, 0, 12, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 920, 0, 0
	object_event 3, 64, 0, 6, 0, 12, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 921, 0, 0

gEverGrandeCity_ChampionsRoom_MapWarps: ; 8533748
	warp_def 6, 12, 3, 1, EverGrandeCity_Hall4
	warp_def 6, 2, 0, 0, EverGrandeCity_HallOfFame

gEverGrandeCity_ChampionsRoom_MapEvents: ; 8533758
	map_events gEverGrandeCity_ChampionsRoom_MapObjects, gEverGrandeCity_ChampionsRoom_MapWarps, 0x0, 0x0

