gVerdanturfTown_PokemonCenter_1F_MapObjects: ; 852E814
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gVerdanturfTown_PokemonCenter_1F_EventScript_20273A, 0, 0, 0
	object_event 2, 48, 0, 4, 0, 5, 0, 3, 5, 1, 0, 0, 0, 0, 0, gVerdanturfTown_PokemonCenter_1F_EventScript_202748, 0, 0, 0
	object_event 3, 21, 0, 12, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gVerdanturfTown_PokemonCenter_1F_EventScript_202751, 0, 0, 0
	object_event 4, 11, 0, 10, 0, 6, 0, 3, 9, 1, 0, 0, 0, 0, 0, gVerdanturfTown_PokemonCenter_1F_EventScript_2C7FE6, 0, 0, 0

gVerdanturfTown_PokemonCenter_1F_MapWarps: ; 852E874
	warp_def 7, 8, 3, 2, VerdanturfTown
	warp_def 6, 8, 3, 2, VerdanturfTown
	warp_def 1, 6, 4, 0, VerdanturfTown_PokemonCenter_2F

gVerdanturfTown_PokemonCenter_1F_MapEvents: ; 852E88C
	map_events gVerdanturfTown_PokemonCenter_1F_MapObjects, gVerdanturfTown_PokemonCenter_1F_MapWarps, 0x0, 0x0

