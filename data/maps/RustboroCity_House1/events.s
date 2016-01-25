gRustboroCity_House1_MapObjects: ; 85309C8
	object_event 1, FIELD_OBJ_GFX_CAMPER, 0, 6, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRustboroCity_House1_EventScript_21593F, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_HIKER, 0, 9, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_House1_EventScript_2159DF, 0, 0, 0

gRustboroCity_House1_MapWarps: ; 85309F8
	warp_def 5, 7, 0, 7, RustboroCity
	warp_def 6, 7, 0, 7, RustboroCity

gRustboroCity_House1_MapEvents: ; 8530A08
	map_events gRustboroCity_House1_MapObjects, gRustboroCity_House1_MapWarps, 0x0, 0x0

