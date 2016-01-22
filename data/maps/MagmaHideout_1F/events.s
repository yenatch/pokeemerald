gMagmaHideout_1F_MapObjects: ; 85371CC
	object_event 1, 119, 0, 4, 0, 5, 0, 0, 10, 17, 0, 1, 0, 2, 0, gMagmaHideout_1F_EventScript_23988C, 857, 0, 0
	object_event 2, 59, 0, 3, 0, 20, 0, 0, 1, 17, 0, 0, 0, 0, 0, gMagmaHideout_1F_EventScript_2914DE, 1151, 0, 0
	object_event 3, 119, 0, 30, 0, 20, 0, 3, 9, 17, 0, 1, 0, 4, 0, gMagmaHideout_1F_EventScript_2398A3, 857, 0, 0
	object_event 4, 87, 0, 5, 0, 22, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMagmaHideout_1F_EventScript_2908BA, 17, 0, 0
	object_event 5, 87, 0, 7, 0, 22, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMagmaHideout_1F_EventScript_2908BA, 18, 0, 0
	object_event 6, 87, 0, 6, 0, 23, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMagmaHideout_1F_EventScript_2908BA, 19, 0, 0

gMagmaHideout_1F_MapWarps: ; 853725C
	warp_def 10, 34, 3, 4, JaggedPass
	warp_def 25, 34, 3, 1, MagmaHideout_2F_1R
	warp_def 31, 3, 0, 1, MagmaHideout_2F_2R
	warp_def 20, 22, 0, 0, MagmaHideout_2F_3R

gMagmaHideout_1F_MapEvents: ; 853727C
	map_events gMagmaHideout_1F_MapObjects, gMagmaHideout_1F_MapWarps, 0x0, 0x0

