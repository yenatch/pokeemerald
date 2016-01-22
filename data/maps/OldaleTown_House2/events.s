gOldaleTown_House2_MapObjects: ; 852D7F0
	object_event 1, 18, 0, 4, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gOldaleTown_House2_EventScript_1FBF5B, 0, 0, 0
	object_event 2, 38, 0, 7, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gOldaleTown_House2_EventScript_1FBF64, 0, 0, 0

gOldaleTown_House2_MapWarps: ; 852D820
	warp_def 3, 7, 0, 1, OldaleTown
	warp_def 4, 7, 0, 1, OldaleTown

gOldaleTown_House2_MapEvents: ; 852D830
	map_events gOldaleTown_House2_MapObjects, gOldaleTown_House2_MapWarps, 0x0, 0x0

