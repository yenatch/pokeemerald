gMagmaHideout_2F_2R_MapObjects: ; 853731C
	object_event 1, 119, 0, 29, 0, 8, 0, 3, 9, 17, 0, 1, 0, 7, 0, gMagmaHideout_2F_2R_EventScript_239E4D, 857, 0, 0
	object_event 2, 119, 0, 25, 0, 11, 0, 3, 10, 17, 0, 1, 0, 2, 0, gMagmaHideout_2F_2R_EventScript_239E36, 857, 0, 0
	object_event 3, 59, 0, 21, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMagmaHideout_2F_2R_EventScript_2914EB, 1164, 0, 0
	object_event 4, 119, 0, 8, 0, 9, 0, 3, 8, 17, 0, 1, 0, 4, 0, gMagmaHideout_2F_2R_EventScript_239E1F, 857, 0, 0
	object_event 5, 120, 0, 7, 0, 13, 0, 3, 10, 17, 0, 1, 0, 1, 0, gMagmaHideout_2F_2R_EventScript_239E08, 857, 0, 0
	object_event 6, 59, 0, 14, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMagmaHideout_2F_2R_EventScript_2914F8, 1165, 0, 0

gMagmaHideout_2F_2R_MapWarps: ; 85373AC
	warp_def 10, 22, 3, 0, MagmaHideout_2F_1R
	warp_def 36, 4, 0, 2, MagmaHideout_1F

gMagmaHideout_2F_2R_MapEvents: ; 85373BC
	map_events gMagmaHideout_2F_2R_MapObjects, gMagmaHideout_2F_2R_MapWarps, 0x0, 0x0

