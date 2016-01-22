gBattleFrontier_PokemonCenter_1F_MapObjects: ; 853D55C
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_1F_EventScript_267908, 0, 0, 0
	object_event 2, 38, 0, 4, 0, 5, 0, 3, 14, 1, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_1F_EventScript_267916, 0, 0, 0
	object_event 3, 33, 0, 11, 0, 4, 0, 3, 8, 1, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_1F_EventScript_26791F, 0, 0, 0
	object_event 4, 32, 0, 2, 0, 3, 0, 3, 9, 1, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_1F_EventScript_267928, 0, 0, 0
	object_event 5, 203, 0, 1, 0, 3, 0, 3, 10, 1, 0, 0, 0, 0, 0, gBattleFrontier_PokemonCenter_1F_EventScript_267931, 0, 0, 0

gBattleFrontier_PokemonCenter_1F_MapWarps: ; 853D5D4
	warp_def 7, 8, 3, 12, BattleFrontier_OutsideEast
	warp_def 6, 8, 3, 12, BattleFrontier_OutsideEast
	warp_def 1, 6, 4, 0, BattleFrontier_PokemonCenter_2F

gBattleFrontier_PokemonCenter_1F_MapEvents: ; 853D5EC
	map_events gBattleFrontier_PokemonCenter_1F_MapObjects, gBattleFrontier_PokemonCenter_1F_MapWarps, 0x0, 0x0

