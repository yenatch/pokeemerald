gFallarborTown_PokemonCenter_2F_MapObjects: ; 852E52C
	object_event 1, 85, 0, 6, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_2F_EventScript_27375B, 0, 0, 0
	object_event 2, 85, 0, 2, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_2F_EventScript_273761, 0, 0, 0
	object_event 3, 85, 0, 10, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_2F_EventScript_273767, 0, 0, 0
	object_event 4, 223, 0, 1, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gFallarborTown_PokemonCenter_2F_EventScript_276B03, 702, 0, 0

gFallarborTown_PokemonCenter_2F_MapWarps: ; 852E58C
	warp_def 1, 6, 4, 2, FallarborTown_PokemonCenter_1F
	warp_def 5, 1, 3, 0, UnionRoom
	warp_def 9, 1, 3, 0, TradeCenter

gFallarborTown_PokemonCenter_2F_MapEvents: ; 852E5A4
	map_events gFallarborTown_PokemonCenter_2F_MapObjects, gFallarborTown_PokemonCenter_2F_MapWarps, 0x0, 0x0

