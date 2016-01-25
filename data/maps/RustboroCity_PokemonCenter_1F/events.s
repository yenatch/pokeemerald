gRustboroCity_PokemonCenter_1F_MapObjects: ; 85306F4
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonCenter_1F_EventScript_214D76, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_1, 0, 11, 0, 2, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonCenter_1F_EventScript_214D84, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BOY_1, 0, 3, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRustboroCity_PokemonCenter_1F_EventScript_214D8D, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_GIRL_3, 0, 10, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRustboroCity_PokemonCenter_1F_EventScript_214D96, 0, 0, 0

gRustboroCity_PokemonCenter_1F_MapWarps: ; 8530754
	warp_def 7, 8, 3, 3, RustboroCity
	warp_def 6, 8, 3, 3, RustboroCity
	warp_def 1, 6, 4, 0, RustboroCity_PokemonCenter_2F

gRustboroCity_PokemonCenter_1F_MapEvents: ; 853076C
	map_events gRustboroCity_PokemonCenter_1F_MapObjects, gRustboroCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

