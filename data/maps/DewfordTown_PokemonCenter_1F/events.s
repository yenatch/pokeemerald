gDewfordTown_PokemonCenter_1F_MapObjects: ; 852DA34
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gDewfordTown_PokemonCenter_1F_EventScript_1FC537, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_2, 0, 10, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gDewfordTown_PokemonCenter_1F_EventScript_1FC545, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_4, 0, 5, 0, 5, 0, 0, 5, 18, 0, 0, 0, 0, 0, gDewfordTown_PokemonCenter_1F_EventScript_1FC54E, 0, 0, 0

gDewfordTown_PokemonCenter_1F_MapWarps: ; 852DA7C
	warp_def 7, 8, 3, 1, DewfordTown
	warp_def 6, 8, 3, 1, DewfordTown
	warp_def 1, 6, 4, 0, DewfordTown_PokemonCenter_2F

gDewfordTown_PokemonCenter_1F_MapEvents: ; 852DA94
	map_events gDewfordTown_PokemonCenter_1F_MapObjects, gDewfordTown_PokemonCenter_1F_MapWarps, 0x0, 0x0

