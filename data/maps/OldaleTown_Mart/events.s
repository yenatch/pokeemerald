gOldaleTown_Mart_MapObjects: ; 852D95C
	object_event 1, 83, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gOldaleTown_Mart_EventScript_1FC240, 0, 0, 0
	object_event 2, 34, 0, 5, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gOldaleTown_Mart_EventScript_1FC28A, 0, 0, 0
	object_event 3, 7, 0, 9, 0, 4, 0, 3, 3, 16, 0, 0, 0, 0, 0, gOldaleTown_Mart_EventScript_1FC2A9, 0, 0, 0

gOldaleTown_Mart_MapWarps: ; 852D9A4
	warp_def 3, 7, 0, 3, OldaleTown
	warp_def 4, 7, 0, 3, OldaleTown

gOldaleTown_Mart_MapEvents: ; 852D9B4
	map_events gOldaleTown_Mart_MapObjects, gOldaleTown_Mart_MapWarps, 0x0, 0x0

