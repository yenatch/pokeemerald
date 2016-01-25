gEverGrandeCity_PokemonCenter_1F_MapObjects: ; 8533930
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonCenter_1F_EventScript_229A59, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_WOMAN_7, 0, 5, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonCenter_1F_EventScript_229A67, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_MAN_1, 0, 10, 0, 7, 0, 3, 10, 0, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonCenter_1F_EventScript_229A70, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_SCOTT, 0, 9, 0, 4, 0, 3, 7, 0, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonCenter_1F_EventScript_229A79, 793, 0, 0

gEverGrandeCity_PokemonCenter_1F_MapWarps: ; 8533990
	warp_def 7, 8, 3, 1, EverGrandeCity
	warp_def 6, 8, 3, 1, EverGrandeCity
	warp_def 1, 6, 4, 0, EverGrandeCity_PokemonCenter_2F

gEverGrandeCity_PokemonCenter_1F_MapEvents: ; 85339A8
	map_events gEverGrandeCity_PokemonCenter_1F_MapObjects, gEverGrandeCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

