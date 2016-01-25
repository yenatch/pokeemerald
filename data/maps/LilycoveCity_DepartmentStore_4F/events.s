gLilycoveCity_DepartmentStore_4F_MapObjects: ; 85322A4
	object_event 1, FIELD_OBJ_GFX_GENTLEMAN, 0, 0, 0, 2, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_4F_EventScript_21FDEB, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_3, 0, 6, 0, 2, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_4F_EventScript_21FDF4, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_YOUNGSTER, 0, 13, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_4F_EventScript_21FDFD, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_4, 0, 7, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_4F_EventScript_21FE06, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_WOMAN_4, 0, 9, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_4F_EventScript_21FE2C, 0, 0, 0

gLilycoveCity_DepartmentStore_4F_MapWarps: ; 853231C
	warp_def 16, 1, 0, 1, LilycoveCity_DepartmentStore_3F
	warp_def 13, 1, 0, 0, LilycoveCity_DepartmentStore_5F
	warp_def 2, 1, 0, 0, LilycoveCity_DepartmentStoreElevator

gLilycoveCity_DepartmentStore_4F_MapEvents: ; 8532334
	map_events gLilycoveCity_DepartmentStore_4F_MapObjects, gLilycoveCity_DepartmentStore_4F_MapWarps, 0x0, 0x0

