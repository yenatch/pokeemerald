gLilycoveCity_DepartmentStore_2F_MapObjects: ; 853215C
	object_event 1, 27, 0, 8, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_2F_EventScript_21FB2D, 0, 0, 0
	object_event 2, 18, 0, 0, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_2F_EventScript_21FB36, 0, 0, 0
	object_event 3, 49, 0, 13, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_2F_EventScript_21FB3F, 0, 0, 0
	object_event 4, 24, 0, 10, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_2F_EventScript_21FB7A, 0, 0, 0
	object_event 5, 24, 0, 7, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_2F_EventScript_21FB48, 0, 0, 0

gLilycoveCity_DepartmentStore_2F_MapWarps: ; 85321D4
	warp_def 16, 1, 0, 2, LilycoveCity_DepartmentStore_1F
	warp_def 13, 1, 0, 0, LilycoveCity_DepartmentStore_3F
	warp_def 2, 1, 0, 0, LilycoveCity_DepartmentStoreElevator

gLilycoveCity_DepartmentStore_2F_MapEvents: ; 85321EC
	map_events gLilycoveCity_DepartmentStore_2F_MapObjects, gLilycoveCity_DepartmentStore_2F_MapWarps, 0x0, 0x0

