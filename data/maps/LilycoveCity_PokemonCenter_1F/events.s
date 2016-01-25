gLilycoveCity_PokemonCenter_1F_MapObjects: ; 8531BCC
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_1F_EventScript_21C5E8, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BOY_1, 0, 10, 0, 7, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_1F_EventScript_21C5F6, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MANIAC, 0, 11, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_1F_EventScript_21C5FF, 0, 0, 0
	object_event 4, 240, 0, 1, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_1F_EventScript_2A836B, 0, 0, 0
	object_event 5, 241, 0, 2, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_1F_EventScript_2A89C7, 993, 0, 0

gLilycoveCity_PokemonCenter_1F_MapWarps: ; 8531C44
	warp_def 7, 8, 3, 2, LilycoveCity
	warp_def 6, 8, 3, 2, LilycoveCity
	warp_def 1, 6, 4, 0, LilycoveCity_PokemonCenter_2F

gLilycoveCity_PokemonCenter_1F_MapEvents: ; 8531C5C
	map_events gLilycoveCity_PokemonCenter_1F_MapObjects, gLilycoveCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

