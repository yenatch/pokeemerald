gFallarborTown_PokemonCenter_1F_MapObjects: ; 852E4A0
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_1F_EventScript_200BE1, 0, 0, 0
	object_event 2, 14, 0, 10, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_1F_EventScript_200BEF, 0, 0, 0
	object_event 3, 21, 0, 2, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_1F_EventScript_200BF8, 0, 0, 0
	object_event 4, 20, 0, 10, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_1F_EventScript_200C01, 871, 0, 0

gFallarborTown_PokemonCenter_1F_MapWarps: ; 852E500
	warp_def 7, 8, 3, 2, FallarborTown
	warp_def 6, 8, 3, 2, FallarborTown
	warp_def 1, 6, 4, 0, FallarborTown_PokemonCenter_2F

gFallarborTown_PokemonCenter_1F_MapEvents: ; 852E518
	map_events gFallarborTown_PokemonCenter_1F_MapObjects, gFallarborTown_PokemonCenter_1F_MapWarps, 0x0, 0x0

