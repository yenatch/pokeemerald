gEverGrandeCity_PokemonLeague_2F_MapObjects: ; 8533A48
	object_event 1, 85, 0, 6, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_2F_EventScript_27375B, 0, 0, 0
	object_event 2, 85, 0, 2, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_2F_EventScript_273761, 0, 0, 0
	object_event 3, 85, 0, 10, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_2F_EventScript_273767, 0, 0, 0
	object_event 4, 223, 0, 1, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gEverGrandeCity_PokemonLeague_2F_EventScript_276B03, 702, 0, 0

gEverGrandeCity_PokemonLeague_2F_MapWarps: ; 8533AA8
	warp_def 1, 6, 4, 4, EverGrandeCity_PokemonLeague_1F
	warp_def 5, 1, 3, 0, UnionRoom
	warp_def 9, 1, 3, 0, TradeCenter

gEverGrandeCity_PokemonLeague_2F_MapEvents: ; 8533AC0
	map_events gEverGrandeCity_PokemonLeague_2F_MapObjects, gEverGrandeCity_PokemonLeague_2F_MapWarps, 0x0, 0x0

