gMagmaHideout_4F_MapObjects: ; 8537490
	object_event 1, 198, 0, 16, 0, 17, 0, 0, 8, 17, 0, 0, 0, 0, 0, 0x0, 853, 0, 0
	object_event 2, 119, 0, 31, 0, 22, 0, 0, 10, 17, 0, 1, 0, 3, 0, gMagmaHideout_4F_EventScript_23A68C, 857, 0, 0
	object_event 3, 119, 0, 30, 0, 13, 0, 0, 9, 17, 0, 1, 0, 3, 0, gMagmaHideout_4F_EventScript_23A6A3, 857, 0, 0
	object_event 4, 119, 0, 26, 0, 13, 0, 0, 10, 17, 0, 1, 0, 3, 0, gMagmaHideout_4F_EventScript_23A6BA, 857, 0, 0
	object_event 5, 119, 0, 22, 0, 4, 0, 0, 8, 17, 0, 1, 0, 4, 0, gMagmaHideout_4F_EventScript_23A6D1, 857, 0, 0
	object_event 6, 196, 0, 16, 0, 21, 0, 0, 7, 17, 0, 0, 0, 0, 0, gMagmaHideout_4F_EventScript_23A560, 857, 0, 0
	object_event 7, 206, 0, 16, 0, 17, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 850, 0, 0
	object_event 8, 59, 0, 3, 0, 7, 0, 0, 1, 17, 0, 0, 0, 0, 0, gMagmaHideout_4F_EventScript_29151F, 1168, 0, 0

gMagmaHideout_4F_MapWarps: ; 8537550
	warp_def 46, 7, 0, 0, MagmaHideout_3F_1R
	warp_def 20, 21, 0, 1, MagmaHideout_3F_3R

gMagmaHideout_4F_MapEvents: ; 8537560
	map_events gMagmaHideout_4F_MapObjects, gMagmaHideout_4F_MapWarps, 0x0, 0x0

