gMauvilleCity_PokemonCenter_2F_MapObjects: ; 853026C
	object_event 1, 85, 0, 6, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_2F_EventScript_27375B, 0, 0, 0
	object_event 2, 85, 0, 2, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_2F_EventScript_273761, 0, 0, 0
	object_event 3, 85, 0, 10, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_2F_EventScript_273767, 0, 0, 0
	object_event 4, 223, 0, 1, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_2F_EventScript_276B03, 702, 0, 0
	object_event 5, 35, 0, 8, 0, 8, 0, 3, 7, 17, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_2F_EventScript_21102F, 0, 0, 0

gMauvilleCity_PokemonCenter_2F_MapWarps: ; 85302E4
	warp_def 1, 6, 4, 2, MauvilleCity_PokemonCenter_1F
	warp_def 5, 1, 3, 0, UnionRoom
	warp_def 9, 1, 3, 0, TradeCenter

gMauvilleCity_PokemonCenter_2F_MapEvents: ; 85302FC
	map_events gMauvilleCity_PokemonCenter_2F_MapObjects, gMauvilleCity_PokemonCenter_2F_MapWarps, 0x0, 0x0

