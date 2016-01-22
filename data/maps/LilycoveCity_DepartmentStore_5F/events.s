gLilycoveCity_DepartmentStore_5F_MapObjects: ; 8532348
	object_event 1, 12, 0, 1, 0, 6, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_2200BC, 0, 0, 0
	object_event 2, 18, 0, 7, 0, 7, 0, 3, 17, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_22006C, 0, 0, 0
	object_event 3, 24, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_21FFA6, 0, 0, 0
	object_event 4, 24, 0, 9, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_21FFDC, 0, 0, 0
	object_event 5, 24, 0, 15, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_22000A, 0, 0, 0
	object_event 6, 24, 0, 17, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_22003A, 0, 0, 0
	object_event 7, 20, 0, 9, 0, 5, 0, 3, 10, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_5F_EventScript_220075, 0, 0, 0

gLilycoveCity_DepartmentStore_5F_MapWarps: ; 85323F0
	warp_def 13, 1, 0, 1, LilycoveCity_DepartmentStore_4F
	warp_def 2, 1, 0, 0, LilycoveCity_DepartmentStoreElevator
	warp_def 16, 1, 0, 0, LilycoveCity_DepartmentStoreRooftop

gLilycoveCity_DepartmentStore_5F_MapEvents: ; 8532408
	map_events gLilycoveCity_DepartmentStore_5F_MapObjects, gLilycoveCity_DepartmentStore_5F_MapWarps, 0x0, 0x0

