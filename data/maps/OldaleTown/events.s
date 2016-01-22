gOldaleTown_MapObjects: ; 8527854
	object_event 1, 14, 0, 16, 0, 11, 0, 3, 9, 0, 0, 0, 0, 0, 0, gOldaleTown_EventScript_1E8EF3, 0, 0, 0
	object_event 2, 83, 0, 13, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gOldaleTown_EventScript_1E8EFC, 0, 0, 0
	object_event 3, 39, 0, 8, 0, 9, 0, 3, 10, 0, 0, 0, 0, 0, 0, gOldaleTown_EventScript_1E901F, 0, 0, 0
	object_event 4, 240, 0, 11, 0, 19, 0, 3, 7, 17, 0, 0, 0, 0, 0, gOldaleTown_EventScript_1E9070, 979, 0, 0

gOldaleTown_MapWarps: ; 85278B4
	warp_def 5, 7, 0, 0, OldaleTown_House1
	warp_def 15, 16, 0, 0, OldaleTown_House2
	warp_def 6, 16, 0, 0, OldaleTown_PokemonCenter_1F
	warp_def 14, 6, 0, 0, OldaleTown_Mart

gOldaleTown_MapCoordEvents: ; 85278D4
	coord_event 0, 10, 3, 0, 0x4051, 0, 0, gOldaleTown_EventScript_1E903F
	coord_event 8, 19, 3, 0, 0x40c7, 1, 0, gOldaleTown_EventScript_1E9086
	coord_event 9, 19, 3, 0, 0x40c7, 1, 0, gOldaleTown_EventScript_1E90A6
	coord_event 10, 19, 3, 0, 0x40c7, 1, 0, gOldaleTown_EventScript_1E90C6

gOldaleTown_MapBGEvents: ; 8527914
	bg_event 11, 9, 0, 0, 0, gOldaleTown_EventScript_1E8EEA
	bg_event 7, 16, 0, 1, 0, gOldaleTown_EventScript_271E73
	bg_event 15, 6, 0, 1, 0, gOldaleTown_EventScript_271E6A
	bg_event 8, 16, 0, 1, 0, gOldaleTown_EventScript_271E73
	bg_event 16, 6, 0, 1, 0, gOldaleTown_EventScript_271E6A

gOldaleTown_MapEvents: ; 8527950
	map_events gOldaleTown_MapObjects, gOldaleTown_MapWarps, gOldaleTown_MapCoordEvents, gOldaleTown_MapBGEvents

