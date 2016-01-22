gRoute128_MapObjects: ; 852C88C
	object_event 1, 42, 0, 35, 0, 33, 0, 1, 48, 85, 0, 1, 0, 3, 0, gRoute128_EventScript_1F6CBE, 0, 0, 0
	object_event 2, 43, 0, 78, 0, 24, 0, 1, 28, 5, 0, 1, 0, 7, 0, gRoute128_EventScript_1F6D20, 0, 0, 0
	object_event 3, 134, 0, 40, 0, 22, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 834, 0, 0
	object_event 4, 195, 0, 37, 0, 22, 0, 3, 9, 17, 0, 0, 0, 0, 0, 0x0, 944, 0, 0
	object_event 5, 196, 0, 38, 0, 21, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 945, 0, 0
	object_event 6, 50, 0, 63, 0, 28, 0, 3, 7, 17, 0, 1, 0, 0, 0, gRoute128_EventScript_1F6DB0, 0, 0, 0
	object_event 7, 33, 0, 47, 0, 9, 0, 3, 10, 17, 0, 1, 0, 3, 0, gRoute128_EventScript_1F6D99, 0, 0, 0
	object_event 8, 34, 0, 24, 0, 8, 0, 3, 17, 17, 0, 1, 0, 3, 0, gRoute128_EventScript_1F6D82, 0, 0, 0
	object_event 9, 43, 0, 101, 0, 29, 0, 1, 25, 49, 0, 1, 0, 4, 0, gRoute128_EventScript_1F6DDE, 0, 0, 0
	object_event 10, 42, 0, 101, 0, 22, 0, 1, 26, 49, 0, 1, 0, 4, 0, gRoute128_EventScript_1F6DC7, 0, 0, 0

gRoute128_MapBGEvents: ; 852C97C
	bg_event 49, 9, 3, 7, 0, ITEM_HEART_SCALE, 92, 0
	bg_event 57, 21, 3, 7, 0, ITEM_HEART_SCALE, 93, 0
	bg_event 31, 33, 3, 7, 0, ITEM_HEART_SCALE, 94, 0

gRoute128_MapEvents: ; 852C9A0
	map_events gRoute128_MapObjects, 0x0, 0x0, gRoute128_MapBGEvents

