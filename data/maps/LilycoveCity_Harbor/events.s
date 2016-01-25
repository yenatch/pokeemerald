gLilycoveCity_Harbor_MapObjects: ; 8531E1C
	object_event 1, FIELD_OBJ_GFX_BEAUTY, 0, 8, 0, 10, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_Harbor_EventScript_21E00F, 908, 0, 0
	object_event 2, FIELD_OBJ_GFX_SS_TIDAL, 0, 8, 0, 9, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0x0, 861, 0, 0
	object_event 3, FIELD_OBJ_GFX_SAILOR, 0, 3, 0, 13, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_Harbor_EventScript_21E637, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_SAILOR, 0, 8, 0, 10, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 909, 0, 0
	object_event 5, FIELD_OBJ_GFX_OLD_MAN_1, 0, 8, 0, 10, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 748, 0, 0

gLilycoveCity_Harbor_MapWarps: ; 8531E94
	warp_def 11, 14, 0, 12, LilycoveCity
	warp_def 12, 14, 0, 12, LilycoveCity

gLilycoveCity_Harbor_MapEvents: ; 8531EA4
	map_events gLilycoveCity_Harbor_MapObjects, gLilycoveCity_Harbor_MapWarps, 0x0, 0x0

