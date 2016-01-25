gRustboroCity_House3_MapObjects: ; 8530BC0
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_2, 0, 4, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRustboroCity_House3_EventScript_216191, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_WOMAN_2, 0, 7, 0, 5, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRustboroCity_House3_EventScript_21619A, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_PIKACHU, 0, 4, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_House3_EventScript_2161A3, 0, 0, 0

gRustboroCity_House3_MapWarps: ; 8530C08
	warp_def 5, 8, 0, 11, RustboroCity
	warp_def 6, 8, 0, 11, RustboroCity

gRustboroCity_House3_MapEvents: ; 8530C18
	map_events gRustboroCity_House3_MapObjects, gRustboroCity_House3_MapWarps, 0x0, 0x0

