gRustboroCity_DevonCorp_3F_MapObjects: ; 85304BC
	object_event 1, 48, 0, 17, 0, 5, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRustboroCity_DevonCorp_3F_EventScript_21256C, 0, 0, 0
	object_event 2, 23, 0, 3, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRustboroCity_DevonCorp_3F_EventScript_2125E1, 949, 0, 0
	object_event 3, 48, 0, 15, 0, 5, 0, 3, 76, 17, 0, 0, 0, 0, 0, gRustboroCity_DevonCorp_3F_EventScript_21256C, 0, 0, 0

gRustboroCity_DevonCorp_3F_MapWarps: ; 8530504
	warp_def 2, 1, 0, 1, RustboroCity_DevonCorp_2F

gRustboroCity_DevonCorp_3F_MapBGEvents: ; 853050C
	bg_event 1, 5, 3, 0, 0, gRustboroCity_DevonCorp_3F_EventScript_212600
	bg_event 1, 7, 3, 0, 0, gRustboroCity_DevonCorp_3F_EventScript_212600

gRustboroCity_DevonCorp_3F_MapEvents: ; 8530524
	map_events gRustboroCity_DevonCorp_3F_MapObjects, gRustboroCity_DevonCorp_3F_MapWarps, 0x0, gRustboroCity_DevonCorp_3F_MapBGEvents

