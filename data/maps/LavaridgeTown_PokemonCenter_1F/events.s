gLavaridgeTown_PokemonCenter_1F_MapObjects: ; 852E1B4
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB0E, 0, 0, 0
	object_event 2, 35, 0, 11, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB1C, 0, 0, 0
	object_event 3, 24, 0, 10, 0, 6, 0, 0, 9, 0, 0, 0, 0, 0, 0, gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB25, 0, 0, 0
	object_event 4, 48, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB2E, 0, 0, 0

gLavaridgeTown_PokemonCenter_1F_MapWarps: ; 852E214
	warp_def 7, 8, 3, 3, LavaridgeTown
	warp_def 6, 8, 3, 3, LavaridgeTown
	warp_def 1, 6, 4, 0, LavaridgeTown_PokemonCenter_2F
	warp_def 2, 1, 0, 5, LavaridgeTown

gLavaridgeTown_PokemonCenter_1F_MapEvents: ; 852E234
	map_events gLavaridgeTown_PokemonCenter_1F_MapObjects, gLavaridgeTown_PokemonCenter_1F_MapWarps, 0x0, 0x0

