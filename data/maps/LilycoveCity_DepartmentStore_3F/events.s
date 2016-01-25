gLilycoveCity_DepartmentStore_3F_MapObjects: ; 8532200
	object_event 1, FIELD_OBJ_GFX_RUNNING_TRIATHLETE_M, 0, 0, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_3F_EventScript_21FCB6, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_3, 0, 7, 0, 7, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_3F_EventScript_21FCBF, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_7, 0, 13, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_3F_EventScript_21FCC8, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_4, 0, 8, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_3F_EventScript_21FC65, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_WOMAN_4, 0, 10, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_3F_EventScript_21FC8C, 0, 0, 0

gLilycoveCity_DepartmentStore_3F_MapWarps: ; 8532278
	warp_def 13, 1, 0, 1, LilycoveCity_DepartmentStore_2F
	warp_def 16, 1, 0, 0, LilycoveCity_DepartmentStore_4F
	warp_def 2, 1, 0, 0, LilycoveCity_DepartmentStoreElevator

gLilycoveCity_DepartmentStore_3F_MapEvents: ; 8532290
	map_events gLilycoveCity_DepartmentStore_3F_MapObjects, gLilycoveCity_DepartmentStore_3F_MapWarps, 0x0, 0x0

