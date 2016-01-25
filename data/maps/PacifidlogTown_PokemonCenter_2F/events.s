gPacifidlogTown_PokemonCenter_2F_MapObjects: ; 852EB14
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 6, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_2F_EventScript_27375B, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_TEALA, 0, 2, 0, 2, 0, 3, 8, 17, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_2F_EventScript_273761, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_TEALA, 0, 10, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_2F_EventScript_273767, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MYSTERY_EVENT_DELIVERYMAN, 0, 1, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gPacifidlogTown_PokemonCenter_2F_EventScript_276B03, 702, 0, 0

gPacifidlogTown_PokemonCenter_2F_MapWarps: ; 852EB74
	warp_def 1, 6, 4, 2, PacifidlogTown_PokemonCenter_1F
	warp_def 5, 1, 3, 0, UnionRoom
	warp_def 9, 1, 3, 0, TradeCenter

gPacifidlogTown_PokemonCenter_2F_MapEvents: ; 852EB8C
	map_events gPacifidlogTown_PokemonCenter_2F_MapObjects, gPacifidlogTown_PokemonCenter_2F_MapWarps, 0x0, 0x0

