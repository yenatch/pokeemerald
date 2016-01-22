gFortreeCity_PokemonCenter_1F_MapObjects: ; 8530D94
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFortreeCity_PokemonCenter_1F_EventScript_2173E7, 0, 0, 0
	object_event 2, 48, 0, 4, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFortreeCity_PokemonCenter_1F_EventScript_2173F5, 0, 0, 0
	object_event 3, 33, 0, 8, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gFortreeCity_PokemonCenter_1F_EventScript_2173FE, 0, 0, 0
	object_event 4, 13, 0, 2, 0, 3, 0, 3, 8, 17, 0, 0, 0, 0, 0, gFortreeCity_PokemonCenter_1F_EventScript_217407, 0, 0, 0

gFortreeCity_PokemonCenter_1F_MapWarps: ; 8530DF4
	warp_def 7, 8, 3, 0, FortreeCity
	warp_def 6, 8, 3, 0, FortreeCity
	warp_def 1, 6, 4, 0, FortreeCity_PokemonCenter_2F

gFortreeCity_PokemonCenter_1F_MapEvents: ; 8530E0C
	map_events gFortreeCity_PokemonCenter_1F_MapObjects, gFortreeCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

