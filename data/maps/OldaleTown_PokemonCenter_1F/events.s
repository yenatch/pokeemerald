gOldaleTown_PokemonCenter_1F_MapObjects: ; 852D844
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gOldaleTown_PokemonCenter_1F_EventScript_1FC01A, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GENTLEMAN, 0, 4, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gOldaleTown_PokemonCenter_1F_EventScript_1FC028, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BOY_1, 0, 10, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gOldaleTown_PokemonCenter_1F_EventScript_1FC031, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_GIRL_3, 0, 3, 0, 7, 0, 3, 10, 17, 0, 0, 0, 0, 0, gOldaleTown_PokemonCenter_1F_EventScript_1FC03A, 0, 0, 0

gOldaleTown_PokemonCenter_1F_MapWarps: ; 852D8A4
	warp_def 7, 8, 3, 2, OldaleTown
	warp_def 6, 8, 3, 2, OldaleTown
	warp_def 1, 6, 4, 0, OldaleTown_PokemonCenter_2F

gOldaleTown_PokemonCenter_1F_MapEvents: ; 852D8BC
	map_events gOldaleTown_PokemonCenter_1F_MapObjects, gOldaleTown_PokemonCenter_1F_MapWarps, 0x0, 0x0

