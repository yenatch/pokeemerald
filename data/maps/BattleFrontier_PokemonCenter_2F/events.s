gBattleFrontier_PokemonCenter_2F_MapObjects: ; 853D600
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 6, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_2F_EventScript_27375B, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_TEALA, 0, 2, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_2F_EventScript_273761, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_TEALA, 0, 10, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_2F_EventScript_273767, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MYSTERY_EVENT_DELIVERYMAN, 0, 1, 0, 2, 0, 0, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_2F_EventScript_276B03, 702, 0, 0

gBattleFrontier_PokemonCenter_2F_MapWarps: ; 853D660
	warp_def 1, 6, 4, 2, BattleFrontier_PokemonCenter_1F
	warp_def 5, 1, 3, 0, UnionRoom
	warp_def 9, 1, 3, 0, TradeCenter

gBattleFrontier_PokemonCenter_2F_MapEvents: ; 853D678
	map_events gBattleFrontier_PokemonCenter_2F_MapObjects, gBattleFrontier_PokemonCenter_2F_MapWarps, 0x0, 0x0

