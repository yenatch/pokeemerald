gSlateportCity_Mart_MapObjects: ; 852FCF0
	object_event 1, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gSlateportCity_Mart_EventScript_20DC49, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BLACK_BELT, 0, 4, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gSlateportCity_Mart_EventScript_20DC76, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_4, 0, 5, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gSlateportCity_Mart_EventScript_20DC7F, 0, 0, 0

gSlateportCity_Mart_MapWarps: ; 852FD38
	warp_def 3, 7, 0, 1, SlateportCity
	warp_def 4, 7, 0, 1, SlateportCity

gSlateportCity_Mart_MapEvents: ; 852FD48
	map_events gSlateportCity_Mart_MapObjects, gSlateportCity_Mart_MapWarps, 0x0, 0x0

