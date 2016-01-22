gAquaHideout_1F_MapObjects: ; 8535304
	object_event 1, 117, 0, 13, 0, 11, 0, 3, 8, 0, 0, 0, 0, 0, 0, gAquaHideout_1F_EventScript_233494, 821, 0, 0
	object_event 2, 117, 0, 14, 0, 11, 0, 3, 8, 0, 0, 0, 0, 0, 0, gAquaHideout_1F_EventScript_2334C6, 822, 0, 0
	object_event 3, 117, 0, 20, 0, 4, 0, 3, 50, 93, 0, 1, 0, 3, 0, gAquaHideout_1F_EventScript_2334F8, 924, 0, 0

gAquaHideout_1F_MapWarps: ; 853534C
	warp_def 13, 27, 1, 6, LilycoveCity
	warp_def 14, 27, 1, 6, LilycoveCity
	warp_def 22, 1, 3, 0, AquaHideout_B1F

gAquaHideout_1F_MapEvents: ; 8535364
	map_events gAquaHideout_1F_MapObjects, gAquaHideout_1F_MapWarps, 0x0, 0x0

