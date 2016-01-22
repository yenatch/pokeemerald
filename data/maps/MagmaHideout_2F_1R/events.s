gMagmaHideout_2F_1R_MapObjects: ; 8537290
	object_event 1, 119, 0, 18, 0, 19, 0, 3, 51, 69, 0, 1, 0, 1, 0, gMagmaHideout_2F_1R_EventScript_239B7F, 857, 0, 0
	object_event 2, 119, 0, 12, 0, 14, 0, 3, 46, 103, 0, 1, 0, 3, 0, gMagmaHideout_2F_1R_EventScript_239B96, 857, 0, 0
	object_event 3, 120, 0, 8, 0, 8, 0, 3, 10, 17, 0, 1, 0, 7, 0, gMagmaHideout_2F_1R_EventScript_239B51, 857, 0, 0
	object_event 4, 119, 0, 21, 0, 11, 0, 3, 7, 17, 0, 1, 0, 3, 0, gMagmaHideout_2F_1R_EventScript_239B68, 857, 0, 0

gMagmaHideout_2F_1R_MapWarps: ; 85372F0
	warp_def 11, 23, 0, 0, MagmaHideout_2F_2R
	warp_def 8, 2, 0, 1, MagmaHideout_1F
	warp_def 17, 33, 3, 2, MagmaHideout_3F_1R

gMagmaHideout_2F_1R_MapEvents: ; 8537308
	map_events gMagmaHideout_2F_1R_MapObjects, gMagmaHideout_2F_1R_MapWarps, 0x0, 0x0

