gSootopolisCity_PokemonCenter_1F_MapObjects: ; 8533174
	object_event 1, FIELD_OBJ_GFX_NURSE, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gSootopolisCity_PokemonCenter_1F_EventScript_226500, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_GENTLEMAN, 0, 12, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSootopolisCity_PokemonCenter_1F_EventScript_22650E, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_7, 0, 4, 0, 7, 0, 3, 5, 1, 0, 0, 0, 0, 0, gSootopolisCity_PokemonCenter_1F_EventScript_226538, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_1, 0, 2, 0, 3, 0, 3, 2, 17, 0, 0, 0, 0, 0, gSootopolisCity_PokemonCenter_1F_EventScript_2C8256, 0, 0, 0

gSootopolisCity_PokemonCenter_1F_MapWarps: ; 85331D4
	warp_def 7, 8, 3, 0, SootopolisCity
	warp_def 6, 8, 3, 0, SootopolisCity
	warp_def 1, 6, 4, 0, SootopolisCity_PokemonCenter_2F

gSootopolisCity_PokemonCenter_1F_MapEvents: ; 85331EC
	map_events gSootopolisCity_PokemonCenter_1F_MapObjects, gSootopolisCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

