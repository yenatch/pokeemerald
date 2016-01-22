gRoute117_MapObjects: ; 852A828
	object_event 1, 16, 0, 13, 0, 13, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute117_EventScript_1F399A, 0, 0, 0
	object_event 2, 11, 0, 25, 0, 5, 0, 3, 40, 34, 0, 0, 0, 0, 0, gRoute117_EventScript_1F39A3, 0, 0, 0
	object_event 3, 29, 0, 47, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute117_EventScript_291C18, 0, 0, 0
	object_event 4, 208, 0, 33, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 5, 204, 0, 39, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 6, 210, 0, 42, 0, 2, 0, 3, 1, 17, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 7, 209, 0, 49, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 0, 0, 0
	object_event 8, 51, 0, 38, 0, 16, 0, 3, 28, 8, 0, 1, 0, 4, 0, gRoute117_EventScript_1F3A94, 0, 0, 0
	object_event 9, 20, 0, 8, 0, 10, 0, 3, 23, 0, 0, 1, 0, 3, 0, gRoute117_EventScript_1F3A32, 0, 0, 0
	object_event 10, 65, 0, 33, 0, 11, 0, 3, 16, 0, 0, 1, 0, 4, 0, gRoute117_EventScript_1F39D0, 0, 0, 0
	object_event 11, 60, 0, 41, 0, 13, 0, 3, 12, 0, 0, 0, 0, 29, 0, gRoute117_EventScript_2742F9, 0, 0, 0
	object_event 12, 60, 0, 42, 0, 13, 0, 3, 12, 0, 0, 0, 0, 28, 0, gRoute117_EventScript_2742F9, 0, 0, 0
	object_event 13, 60, 0, 43, 0, 13, 0, 3, 12, 0, 0, 0, 0, 27, 0, gRoute117_EventScript_2742F9, 0, 0, 0
	object_event 14, 59, 0, 16, 0, 18, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute117_EventScript_290EB9, 1022, 0, 0
	object_event 15, 82, 0, 15, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute117_EventScript_2906BB, 17, 0, 0
	object_event 16, 59, 0, 9, 0, 1, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute117_EventScript_290EC6, 1023, 0, 0
	object_event 17, 52, 0, 26, 0, 13, 0, 3, 33, 34, 0, 1, 0, 5, 0, gRoute117_EventScript_1F3AF6, 0, 0, 0
	object_event 18, 39, 0, 17, 0, 12, 0, 3, 7, 17, 0, 1, 0, 4, 0, gRoute117_EventScript_1F3B58, 0, 0, 0
	object_event 19, 47, 0, 43, 0, 6, 0, 3, 8, 0, 0, 1, 0, 1, 0, gRoute117_EventScript_1F3BD3, 0, 0, 0
	object_event 20, 47, 0, 42, 0, 6, 0, 3, 8, 0, 0, 1, 0, 1, 0, gRoute117_EventScript_1F3B6F, 0, 0, 0
	object_event 21, 10, 0, 48, 0, 10, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute117_EventScript_1F39AC, 0, 0, 0
	object_event 22, 47, 0, 15, 0, 4, 0, 3, 10, 17, 0, 1, 0, 4, 0, gRoute117_EventScript_1F3C4E, 0, 0, 0
	object_event 23, 14, 0, 21, 0, 4, 0, 3, 9, 17, 0, 1, 0, 4, 0, gRoute117_EventScript_1F3C65, 0, 0, 0
	object_event 24, 52, 0, 16, 0, 4, 0, 3, 28, 20, 0, 1, 0, 4, 0, gRoute117_EventScript_1F3C37, 0, 0, 0

gRoute117_MapWarps: ; 852AA68
	warp_def 51, 5, 0, 0, Route117_PokemonDayCare

gRoute117_MapBGEvents: ; 852AA70
	bg_event 16, 6, 0, 0, 0, gRoute117_EventScript_1F39B5
	bg_event 49, 12, 0, 0, 0, gRoute117_EventScript_1F39BE
	bg_event 49, 5, 0, 0, 0, gRoute117_EventScript_1F39C7
	bg_event 3, 18, 3, 7, 0, ITEM_REPEL, 72, 0

gRoute117_MapEvents: ; 852AAA0
	map_events gRoute117_MapObjects, gRoute117_MapWarps, 0x0, gRoute117_MapBGEvents

