gMagmaHideout_3F_1R_MapObjects: ; 85373D0
	object_event 1, 119, 0, 2, 0, 7, 0, 4, 10, 17, 0, 1, 0, 5, 0, gMagmaHideout_3F_1R_EventScript_23A1B3, 857, 0, 0
	object_event 2, 120, 0, 21, 0, 21, 0, 0, 9, 17, 0, 1, 0, 4, 0, gMagmaHideout_3F_1R_EventScript_23A1CA, 857, 0, 0
	object_event 3, 59, 0, 9, 0, 16, 0, 0, 1, 17, 0, 0, 0, 0, 0, gMagmaHideout_3F_1R_EventScript_291505, 1166, 0, 0

gMagmaHideout_3F_1R_MapWarps: ; 8537418
	warp_def 7, 21, 0, 0, MagmaHideout_4F
	warp_def 21, 9, 0, 0, MagmaHideout_3F_2R
	warp_def 23, 3, 0, 2, MagmaHideout_2F_1R

gMagmaHideout_3F_1R_MapEvents: ; 8537430
	map_events gMagmaHideout_3F_1R_MapObjects, gMagmaHideout_3F_1R_MapWarps, 0x0, 0x0

