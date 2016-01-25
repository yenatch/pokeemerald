gMagmaHideout_3F_3R_MapObjects: ; 8537574
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 9, 0, 19, 0, 0, 1, 17, 0, 0, 0, 0, 0, gMagmaHideout_3F_3R_EventScript_29152C, 1059, 0, 0

gMagmaHideout_3F_3R_MapWarps: ; 853758C
	warp_def 16, 1, 0, 1, MagmaHideout_2F_3R
	warp_def 16, 21, 0, 1, MagmaHideout_4F

gMagmaHideout_3F_3R_MapEvents: ; 853759C
	map_events gMagmaHideout_3F_3R_MapObjects, gMagmaHideout_3F_3R_MapWarps, 0x0, 0x0

