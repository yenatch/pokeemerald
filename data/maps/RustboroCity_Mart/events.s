gRustboroCity_Mart_MapObjects: ; 853080C
	object_event 1, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRustboroCity_Mart_EventScript_214F06, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BOY_1, 0, 2, 0, 5, 0, 3, 7, 0, 0, 0, 0, 0, 0, gRustboroCity_Mart_EventScript_214F7D, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_2, 0, 8, 0, 4, 0, 3, 3, 16, 0, 0, 0, 0, 0, gRustboroCity_Mart_EventScript_214F74, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_BUG_CATCHER, 0, 8, 0, 2, 0, 3, 7, 17, 0, 0, 0, 0, 0, gRustboroCity_Mart_EventScript_214F86, 0, 0, 0

gRustboroCity_Mart_MapWarps: ; 853086C
	warp_def 3, 7, 0, 2, RustboroCity
	warp_def 4, 7, 0, 2, RustboroCity

gRustboroCity_Mart_MapEvents: ; 853087C
	map_events gRustboroCity_Mart_MapObjects, gRustboroCity_Mart_MapWarps, 0x0, 0x0

