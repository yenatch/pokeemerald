gLilycoveCity_PokemonCenter_2F_MapObjects: ; 8531C70
	object_event 1, 85, 0, 6, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_2F_EventScript_27375B, 0, 0, 0
	object_event 2, 85, 0, 2, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_2F_EventScript_273761, 0, 0, 0
	object_event 3, 85, 0, 10, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_2F_EventScript_273767, 0, 0, 0
	object_event 4, 223, 0, 1, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gLilycoveCity_PokemonCenter_2F_EventScript_276B03, 702, 0, 0

gLilycoveCity_PokemonCenter_2F_MapWarps: ; 8531CD0
	warp_def 1, 6, 4, 2, LilycoveCity_PokemonCenter_1F
	warp_def 5, 1, 3, 0, UnionRoom
	warp_def 9, 1, 3, 0, TradeCenter

gLilycoveCity_PokemonCenter_2F_MapEvents: ; 8531CE8
	map_events gLilycoveCity_PokemonCenter_2F_MapObjects, gLilycoveCity_PokemonCenter_2F_MapWarps, 0x0, 0x0

