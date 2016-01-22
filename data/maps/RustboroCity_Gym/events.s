gRustboroCity_Gym_MapObjects: ; 8530538
	object_event 1, 125, 0, 5, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_Gym_EventScript_212F31, 0, 0, 0
	object_event 2, 35, 0, 5, 0, 13, 0, 3, 8, 0, 0, 1, 0, 2, 0, gRustboroCity_Gym_EventScript_212FE3, 0, 0, 0
	object_event 3, 35, 0, 3, 0, 9, 0, 3, 9, 0, 0, 1, 0, 3, 0, gRustboroCity_Gym_EventScript_212FFA, 0, 0, 0
	object_event 4, 23, 0, 3, 0, 18, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_Gym_EventScript_213028, 0, 0, 0
	object_event 5, 55, 0, 1, 0, 6, 0, 3, 8, 17, 0, 1, 0, 3, 0, gRustboroCity_Gym_EventScript_213011, 0, 0, 0

gRustboroCity_Gym_MapWarps: ; 85305B0
	warp_def 5, 19, 0, 0, RustboroCity
	warp_def 6, 19, 0, 0, RustboroCity

gRustboroCity_Gym_MapBGEvents: ; 85305C0
	bg_event 2, 18, 0, 1, 0, gRustboroCity_Gym_EventScript_213047
	bg_event 8, 18, 0, 1, 0, gRustboroCity_Gym_EventScript_213057

gRustboroCity_Gym_MapEvents: ; 85305D8
	map_events gRustboroCity_Gym_MapObjects, gRustboroCity_Gym_MapWarps, 0x0, gRustboroCity_Gym_MapBGEvents

