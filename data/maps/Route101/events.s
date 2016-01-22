gRoute101_MapObjects: ; 8527E98
	object_event 1, 35, 0, 16, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute101_EventScript_1EBDFB, 0, 0, 0
	object_event 2, 64, 0, 9, 0, 13, 0, 0, 71, 0, 0, 0, 0, 0, 0, 0x0, 720, 0, 0
	object_event 3, 97, 0, 7, 0, 14, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute101_EventScript_1EBE16, 700, 0, 0
	object_event 4, 98, 0, 10, 0, 13, 0, 0, 70, 0, 0, 0, 0, 0, 0, 0x0, 750, 0, 0
	object_event 5, 64, 0, 5, 0, 11, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute101_EventScript_272141, 897, 0, 0
	object_event 6, 9, 0, 2, 0, 13, 0, 3, 5, 17, 0, 0, 0, 0, 0, gRoute101_EventScript_1EBE04, 991, 0, 0

gRoute101_MapCoordEvents: ; 8527F28
	coord_event 10, 19, 3, 0, 0x4060, 1, 0, gRoute101_EventScript_1EBCDE
	coord_event 11, 19, 3, 0, 0x4060, 1, 0, gRoute101_EventScript_1EBCDE
	coord_event 10, 18, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD4E
	coord_event 11, 18, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD4E
	coord_event 6, 16, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD64
	coord_event 6, 15, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD64
	coord_event 6, 17, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD64
	coord_event 6, 18, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD64
	coord_event 7, 13, 3, 0, 0x4060, 2, 0, gRoute101_EventScript_1EBD7A

gRoute101_MapBGEvents: ; 8527FB8
	bg_event 5, 9, 0, 0, 0, gRoute101_EventScript_1EBE0D

gRoute101_MapEvents: ; 8527FC4
	map_events gRoute101_MapObjects, 0x0, gRoute101_MapCoordEvents, gRoute101_MapBGEvents

