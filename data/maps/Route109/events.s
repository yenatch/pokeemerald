gRoute109_MapObjects: ; 8528A34
	object_event 1, 88, 0, 21, 0, 26, 0, 1, 7, 0, 0, 0, 0, 0, 0, 0x0, 744, 0, 0
	object_event 2, 21, 0, 21, 0, 24, 0, 3, 7, 0, 0, 0, 0, 0, 0, gRoute109_EventScript_1EE910, 741, 0, 0
	object_event 3, 42, 0, 12, 0, 36, 0, 3, 10, 0, 0, 1, 0, 5, 0, gRoute109_EventScript_1EEA3D, 0, 0, 0
	object_event 4, 43, 0, 25, 0, 39, 0, 1, 15, 0, 0, 1, 0, 5, 0, gRoute109_EventScript_1EEA54, 0, 0, 0
	object_event 5, 49, 0, 15, 0, 17, 0, 4, 8, 0, 0, 1, 0, 1, 0, gRoute109_EventScript_1EEA6B, 0, 0, 0
	object_event 6, 49, 0, 24, 0, 13, 0, 3, 9, 0, 0, 1, 0, 6, 0, gRoute109_EventScript_1EEA82, 0, 0, 0
	object_event 7, 54, 0, 19, 0, 10, 0, 3, 8, 0, 0, 1, 0, 3, 0, gRoute109_EventScript_1EEA99, 0, 0, 0
	object_event 8, 53, 0, 22, 0, 7, 0, 3, 80, 0, 0, 1, 0, 4, 0, gRoute109_EventScript_1EEAFB, 0, 0, 0
	object_event 9, 12, 0, 11, 0, 6, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute109_EventScript_1EE995, 0, 0, 0
	object_event 10, 59, 0, 27, 0, 46, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute109_EventScript_290D5A, 1005, 0, 0
	object_event 11, 53, 0, 29, 0, 32, 0, 3, 13, 0, 0, 1, 0, 3, 0, gRoute109_EventScript_1EEB74, 0, 0, 0
	object_event 12, 53, 0, 28, 0, 31, 0, 3, 17, 0, 0, 1, 0, 3, 0, gRoute109_EventScript_1EEB5D, 0, 0, 0
	object_event 13, 50, 0, 21, 0, 56, 0, 0, 9, 0, 0, 1, 0, 3, 0, gRoute109_EventScript_1EEB8B, 0, 0, 0
	object_event 14, 54, 0, 24, 0, 18, 0, 3, 10, 17, 0, 0, 0, 0, 0, gRoute109_EventScript_1EE99E, 0, 0, 0
	object_event 15, 53, 0, 25, 0, 18, 0, 3, 9, 17, 0, 0, 0, 0, 0, gRoute109_EventScript_1EE9B5, 0, 0, 0
	object_event 16, 18, 0, 30, 0, 32, 0, 3, 8, 17, 0, 0, 0, 0, 0, gRoute109_EventScript_1EEA06, 0, 0, 0
	object_event 17, 26, 0, 8, 0, 41, 0, 3, 8, 17, 0, 1, 0, 1, 0, gRoute109_EventScript_1EEBBD, 0, 0, 0
	object_event 18, 65, 0, 9, 0, 41, 0, 3, 8, 17, 0, 1, 0, 1, 0, gRoute109_EventScript_1EEBA2, 0, 0, 0
	object_event 19, 29, 0, 33, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute109_EventScript_1EEA0F, 0, 0, 0
	object_event 20, 208, 0, 32, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute109_EventScript_1EEA18, 0, 0, 0
	object_event 21, 53, 0, 17, 0, 13, 0, 3, 80, 17, 0, 1, 0, 6, 0, gRoute109_EventScript_1EEBEF, 0, 0, 0
	object_event 22, 54, 0, 27, 0, 7, 0, 3, 79, 17, 0, 1, 0, 4, 0, gRoute109_EventScript_1EEBD8, 0, 0, 0
	object_event 23, 59, 0, 25, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute109_EventScript_290D67, 1140, 0, 0
	object_event 24, 66, 0, 17, 0, 56, 0, 3, 80, 17, 0, 1, 0, 3, 0, gRoute109_EventScript_1EEC06, 0, 0, 0

gRoute109_MapWarps: ; 8528C74
	warp_def 12, 5, 0, 0, Route109_SeashoreHouse

gRoute109_MapBGEvents: ; 8528C7C
	bg_event 15, 5, 0, 0, 0, gRoute109_EventScript_1EEA2B
	bg_event 29, 10, 3, 0, 0, gRoute109_EventScript_1EEA34
	bg_event 16, 23, 3, 7, 0, ITEM_REVIVE, 50, 0
	bg_event 33, 5, 3, 7, 0, ITEM_HEART_SCALE, 52, 0
	bg_event 9, 10, 3, 7, 0, ITEM_GREAT_BALL, 51, 0
	bg_event 28, 20, 3, 7, 0, ITEM_ETHER, 64, 0
	bg_event 13, 16, 3, 7, 0, ITEM_HEART_SCALE, 90, 0
	bg_event 8, 42, 3, 7, 0, ITEM_HEART_SCALE, 91, 0

gRoute109_MapEvents: ; 8528CDC
	map_events gRoute109_MapObjects, gRoute109_MapWarps, 0x0, gRoute109_MapBGEvents

