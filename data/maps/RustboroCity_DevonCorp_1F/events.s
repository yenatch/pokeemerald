gRustboroCity_DevonCorp_1F_MapObjects: ; 853037C
	object_event 1, 116, 0, 2, 0, 6, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRustboroCity_DevonCorp_1F_EventScript_211261, 0, 0, 0
	object_event 2, 116, 0, 15, 0, 5, 0, 3, 2, 18, 0, 0, 0, 0, 0, gRustboroCity_DevonCorp_1F_EventScript_211293, 0, 0, 0
	object_event 3, 24, 0, 5, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRustboroCity_DevonCorp_1F_EventScript_2112CE, 0, 0, 0

gRustboroCity_DevonCorp_1F_MapWarps: ; 85303C4
	warp_def 5, 8, 0, 5, RustboroCity
	warp_def 6, 8, 0, 6, RustboroCity
	warp_def 14, 1, 0, 0, RustboroCity_DevonCorp_2F

gRustboroCity_DevonCorp_1F_MapBGEvents: ; 85303DC
	bg_event 3, 2, 0, 0, 0, gRustboroCity_DevonCorp_1F_EventScript_211312
	bg_event 8, 2, 0, 0, 0, gRustboroCity_DevonCorp_1F_EventScript_211309

gRustboroCity_DevonCorp_1F_MapEvents: ; 85303F4
	map_events gRustboroCity_DevonCorp_1F_MapObjects, gRustboroCity_DevonCorp_1F_MapWarps, 0x0, gRustboroCity_DevonCorp_1F_MapBGEvents

