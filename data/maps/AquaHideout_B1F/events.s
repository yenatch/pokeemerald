gAquaHideout_B1F_MapObjects: ; 8535378
	object_event 1, 117, 0, 28, 0, 16, 0, 3, 8, 0, 0, 1, 0, 4, 0, gAquaHideout_B1F_EventScript_233A85, 924, 0, 0
	object_event 2, 117, 0, 6, 0, 6, 0, 3, 9, 0, 0, 1, 0, 5, 0, gAquaHideout_B1F_EventScript_233AB0, 924, 0, 0
	object_event 3, 59, 0, 29, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gAquaHideout_B1F_EventScript_291372, 1071, 0, 0
	object_event 4, 118, 0, 20, 0, 18, 0, 3, 23, 4, 0, 1, 0, 4, 0, gAquaHideout_B1F_EventScript_233AD5, 924, 0, 0
	object_event 5, 59, 0, 15, 0, 9, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAquaHideout_B1F_EventScript_291358, 1124, 0, 0
	object_event 6, 59, 0, 16, 0, 9, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAquaHideout_B1F_EventScript_2339EB, 977, 0, 0
	object_event 7, 59, 0, 15, 0, 10, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAquaHideout_B1F_EventScript_291365, 1132, 0, 0
	object_event 8, 59, 0, 16, 0, 10, 0, 3, 1, 17, 0, 0, 0, 0, 0, gAquaHideout_B1F_EventScript_233A38, 978, 0, 0
	object_event 9, 118, 0, 28, 0, 21, 0, 3, 7, 17, 0, 1, 0, 4, 0, gAquaHideout_B1F_EventScript_233AEC, 924, 0, 0

gAquaHideout_B1F_MapWarps: ; 8535450
	warp_def 29, 1, 3, 2, AquaHideout_1F
	warp_def 18, 1, 3, 0, AquaHideout_B2F
	warp_def 12, 1, 3, 1, AquaHideout_B2F
	warp_def 3, 3, 3, 2, AquaHideout_B2F
	warp_def 31, 4, 3, 7, AquaHideout_B1F
	warp_def 27, 4, 3, 8, AquaHideout_B1F
	warp_def 20, 4, 3, 10, AquaHideout_B1F
	warp_def 27, 12, 3, 4, AquaHideout_B1F
	warp_def 3, 15, 3, 5, AquaHideout_B1F
	warp_def 3, 20, 3, 12, AquaHideout_B1F
	warp_def 32, 19, 3, 6, AquaHideout_B1F
	warp_def 23, 10, 3, 22, AquaHideout_B1F
	warp_def 45, 3, 3, 9, AquaHideout_B1F
	warp_def 42, 5, 3, 18, AquaHideout_B1F
	warp_def 45, 5, 3, 12, AquaHideout_B1F
	warp_def 48, 5, 3, 16, AquaHideout_B1F
	warp_def 42, 9, 3, 15, AquaHideout_B1F
	warp_def 45, 9, 3, 20, AquaHideout_B1F
	warp_def 48, 9, 3, 13, AquaHideout_B1F
	warp_def 42, 13, 3, 24, AquaHideout_B1F
	warp_def 45, 13, 3, 17, AquaHideout_B1F
	warp_def 48, 13, 3, 12, AquaHideout_B1F
	warp_def 42, 17, 3, 11, AquaHideout_B1F
	warp_def 45, 17, 3, 17, AquaHideout_B1F
	warp_def 48, 17, 3, 19, AquaHideout_B1F

gAquaHideout_B1F_MapEvents: ; 8535518
	map_events gAquaHideout_B1F_MapObjects, gAquaHideout_B1F_MapWarps, 0x0, 0x0

