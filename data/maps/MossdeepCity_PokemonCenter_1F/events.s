gMossdeepCity_PokemonCenter_1F_MapObjects: ; 8532A38
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gMossdeepCity_PokemonCenter_1F_EventScript_22224E, 0, 0, 0
	object_event 2, 20, 0, 8, 0, 4, 0, 3, 7, 0, 0, 0, 0, 0, 0, gMossdeepCity_PokemonCenter_1F_EventScript_22225C, 0, 0, 0
	object_event 3, 8, 0, 3, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMossdeepCity_PokemonCenter_1F_EventScript_222265, 0, 0, 0

gMossdeepCity_PokemonCenter_1F_MapWarps: ; 8532A80
	warp_def 7, 8, 3, 2, MossdeepCity
	warp_def 6, 8, 3, 2, MossdeepCity
	warp_def 1, 6, 4, 0, MossdeepCity_PokemonCenter_2F

gMossdeepCity_PokemonCenter_1F_MapEvents: ; 8532A98
	map_events gMossdeepCity_PokemonCenter_1F_MapObjects, gMossdeepCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

