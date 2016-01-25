gLilycoveCity_DepartmentStoreRooftop_MapObjects: ; 853241C
	object_event 1, FIELD_OBJ_GFX_MAN_2, 0, 4, 0, 4, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStoreRooftop_EventScript_220268, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_4, 0, 7, 0, 5, 0, 3, 5, 1, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStoreRooftop_EventScript_22028C, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_ROOFTOP_SALE_WOMAN, 0, 6, 0, 1, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStoreRooftop_EventScript_22022F, 962, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_4, 0, 15, 0, 5, 0, 3, 8, 1, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStoreRooftop_EventScript_2C8186, 0, 0, 0

gLilycoveCity_DepartmentStoreRooftop_MapWarps: ; 853247C
	warp_def 13, 3, 0, 2, LilycoveCity_DepartmentStore_5F

gLilycoveCity_DepartmentStoreRooftop_MapBGEvents: ; 8532484
	bg_event 9, 1, 0, 0, 0, gLilycoveCity_DepartmentStoreRooftop_EventScript_220295
	bg_event 10, 1, 0, 0, 0, gLilycoveCity_DepartmentStoreRooftop_EventScript_220295

gLilycoveCity_DepartmentStoreRooftop_MapEvents: ; 853249C
	map_events gLilycoveCity_DepartmentStoreRooftop_MapObjects, gLilycoveCity_DepartmentStoreRooftop_MapWarps, 0x0, gLilycoveCity_DepartmentStoreRooftop_MapBGEvents

