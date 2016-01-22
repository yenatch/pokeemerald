gMauvilleCity_PokemonCenter_1F_MapObjects: ; 85301C8
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_1F_EventScript_210E78, 0, 0, 0
	object_event 2, 240, 0, 2, 0, 3, 0, 3, 9, 1, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_1F_EventScript_28E066, 0, 0, 0
	object_event 3, 16, 0, 8, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_1F_EventScript_210E86, 0, 0, 0
	object_event 4, 34, 0, 11, 0, 4, 0, 3, 3, 16, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_1F_EventScript_210E8F, 0, 0, 0
	object_event 5, 35, 0, 2, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMauvilleCity_PokemonCenter_1F_EventScript_210E98, 0, 0, 0

gMauvilleCity_PokemonCenter_1F_MapWarps: ; 8530240
	warp_def 7, 8, 3, 1, MauvilleCity
	warp_def 6, 8, 3, 1, MauvilleCity
	warp_def 1, 6, 4, 0, MauvilleCity_PokemonCenter_2F

gMauvilleCity_PokemonCenter_1F_MapEvents: ; 8530258
	map_events gMauvilleCity_PokemonCenter_1F_MapObjects, gMauvilleCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

