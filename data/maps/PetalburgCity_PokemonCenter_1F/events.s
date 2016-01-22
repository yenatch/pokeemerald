gPetalburgCity_PokemonCenter_1F_MapObjects: ; 852F164
	object_event 1, 58, 0, 7, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgCity_PokemonCenter_1F_EventScript_2079FC, 0, 0, 0
	object_event 2, 65, 0, 11, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgCity_PokemonCenter_1F_EventScript_291539, 0, 0, 0
	object_event 3, 17, 0, 2, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gPetalburgCity_PokemonCenter_1F_EventScript_207A0A, 0, 0, 0
	object_event 4, 35, 0, 9, 0, 6, 0, 3, 2, 17, 0, 0, 0, 0, 0, gPetalburgCity_PokemonCenter_1F_EventScript_207A13, 0, 0, 0
	object_event 5, 34, 0, 5, 0, 4, 0, 3, 1, 17, 0, 0, 0, 0, 0, gPetalburgCity_PokemonCenter_1F_EventScript_207A1C, 0, 0, 0

gPetalburgCity_PokemonCenter_1F_MapWarps: ; 852F1DC
	warp_def 7, 8, 3, 3, PetalburgCity
	warp_def 6, 8, 3, 3, PetalburgCity
	warp_def 1, 6, 4, 0, PetalburgCity_PokemonCenter_2F

gPetalburgCity_PokemonCenter_1F_MapEvents: ; 852F1F4
	map_events gPetalburgCity_PokemonCenter_1F_MapObjects, gPetalburgCity_PokemonCenter_1F_MapWarps, 0x0, 0x0

