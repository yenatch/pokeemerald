gRustboroCity_PokemonSchool_MapObjects: ; 85305EC
	object_event 1, FIELD_OBJ_GFX_BOY_5, 0, 8, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F5F, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BOY_5, 0, 9, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F68, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BOY_4, 0, 3, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F71, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_LASS, 0, 10, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F7A, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_SCHOOL_KID_M, 0, 3, 0, 6, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F83, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_GENTLEMAN, 0, 5, 0, 3, 0, 3, 8, 17, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F95, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_SCOTT, 0, 0, 0, 10, 0, 0, 7, 17, 0, 0, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_214040, 999, 0, 0

gRustboroCity_PokemonSchool_MapWarps: ; 8530694
	warp_def 5, 10, 0, 4, RustboroCity
	warp_def 6, 10, 0, 4, RustboroCity

gRustboroCity_PokemonSchool_MapBGEvents: ; 85306A4
	bg_event 5, 2, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213EA9
	bg_event 4, 2, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213EA9
	bg_event 6, 2, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213EA9
	bg_event 7, 2, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213EA9
	bg_event 3, 5, 0, 0, 0, gRustboroCity_PokemonSchool_EventScript_213F8C

gRustboroCity_PokemonSchool_MapEvents: ; 85306E0
	map_events gRustboroCity_PokemonSchool_MapObjects, gRustboroCity_PokemonSchool_MapWarps, 0x0, gRustboroCity_PokemonSchool_MapBGEvents

