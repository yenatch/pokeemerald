gEverGrandeCity_PokemonLeague_1F_MapObjects: ; 8533860
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 3, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_1F_EventScript_2295FC, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 16, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_1F_EventScript_22960A, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_4, 0, 8, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_1F_EventScript_229636, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_4, 0, 11, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_1F_EventScript_229636, 0, 0, 0

gEverGrandeCity_PokemonLeague_1F_MapWarps: ; 85338C0
	warp_def 9, 11, 3, 0, EverGrandeCity
	warp_def 10, 11, 3, 0, EverGrandeCity
	warp_def 9, 1, 3, 0, EverGrandeCity_Hall5
	warp_def 10, 1, 3, 0, EverGrandeCity_Hall5
	warp_def 1, 7, 4, 0, EverGrandeCity_PokemonLeague_2F

gEverGrandeCity_PokemonLeague_1F_MapEvents: ; 85338E8
	map_events gEverGrandeCity_PokemonLeague_1F_MapObjects, gEverGrandeCity_PokemonLeague_1F_MapWarps, 0x0, 0x0

