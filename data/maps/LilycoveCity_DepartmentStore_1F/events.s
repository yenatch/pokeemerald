gLilycoveCity_DepartmentStore_1F_MapObjects: ; 853208C
	object_event 1, 45, 0, 8, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F693, 0, 0, 0
	object_event 2, 45, 0, 10, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F69C, 0, 0, 0
	object_event 3, 18, 0, 14, 0, 5, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F82F, 0, 0, 0
	object_event 4, 12, 0, 4, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F838, 0, 0, 0
	object_event 5, 25, 0, 3, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F841, 0, 0, 0
	object_event 6, 210, 0, 2, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F84A, 0, 0, 0

gLilycoveCity_DepartmentStore_1F_MapWarps: ; 853211C
	warp_def 8, 7, 0, 0, LilycoveCity
	warp_def 9, 7, 0, 0, LilycoveCity
	warp_def 16, 1, 0, 0, LilycoveCity_DepartmentStore_2F
	warp_def 2, 1, 0, 0, LilycoveCity_DepartmentStoreElevator

gLilycoveCity_DepartmentStore_1F_MapBGEvents: ; 853213C
	bg_event 0, 8, 0, 1, 0, gLilycoveCity_DepartmentStore_1F_EventScript_21F85D

gLilycoveCity_DepartmentStore_1F_MapEvents: ; 8532148
	map_events gLilycoveCity_DepartmentStore_1F_MapObjects, gLilycoveCity_DepartmentStore_1F_MapWarps, 0x0, gLilycoveCity_DepartmentStore_1F_MapBGEvents

