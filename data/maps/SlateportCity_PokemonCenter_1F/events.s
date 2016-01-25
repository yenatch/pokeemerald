gSlateportCity_PokemonCenter_1F_MapObjects: ; 852FBF0
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSlateportCity_PokemonCenter_1F_EventScript_20DAD3, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_SAILOR, 0, 2, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSlateportCity_PokemonCenter_1F_EventScript_20DAE1, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_7, 0, 10, 0, 7, 0, 3, 10, 0, 0, 0, 0, 0, 0, gSlateportCity_PokemonCenter_1F_EventScript_20DAEA, 0, 0, 0

gSlateportCity_PokemonCenter_1F_MapWarps: ; 852FC38
	warp_def 7, 8, 3, 0, SlateportCity
	warp_def 6, 8, 3, 0, SlateportCity
	warp_def 1, 6, 4, 0, SlateportCity_PokemonCenter_2F

gSlateportCity_PokemonCenter_1F_MapEvents: ; 852FC50
	map_events gSlateportCity_PokemonCenter_1F_MapObjects, gSlateportCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

