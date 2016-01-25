gRustboroCity_Flat2_1F_MapObjects: ; 8530AC4
	object_event 1, FIELD_OBJ_GFX_SKITTY, 0, 11, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRustboroCity_Flat2_1F_EventScript_215F80, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_WOMAN_2, 0, 8, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRustboroCity_Flat2_1F_EventScript_215F77, 0, 0, 0

gRustboroCity_Flat2_1F_MapWarps: ; 8530AF4
	warp_def 2, 8, 0, 10, RustboroCity
	warp_def 3, 8, 0, 10, RustboroCity
	warp_def 3, 1, 0, 0, RustboroCity_Flat2_2F

gRustboroCity_Flat2_1F_MapEvents: ; 8530B0C
	map_events gRustboroCity_Flat2_1F_MapObjects, gRustboroCity_Flat2_1F_MapWarps, 0x0, 0x0

