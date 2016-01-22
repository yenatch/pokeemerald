gUnionRoom_MapObjects: ; 853B020
	object_event 1, 227, 0, 3, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D236, 0, 0, 0
	object_event 2, 243, 0, 1, 0, 8, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D204, 706, 0, 0
	object_event 3, 247, 0, 7, 0, 8, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D22C, 710, 0, 0
	object_event 4, 246, 0, 1, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D222, 709, 0, 0
	object_event 5, 245, 0, 7, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D218, 708, 0, 0
	object_event 6, 244, 0, 13, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D20E, 707, 0, 0
	object_event 7, 242, 0, 10, 0, 6, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D1FA, 705, 0, 0
	object_event 8, 241, 0, 13, 0, 8, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D1F0, 704, 0, 0
	object_event 9, 240, 0, 4, 0, 6, 0, 3, 2, 17, 0, 0, 0, 0, 0, gUnionRoom_EventScript_23D1E6, 703, 0, 0

gUnionRoom_MapWarps: ; 853B0F8
	warp_def 7, 11, 3, 127, 32639
	warp_def 8, 11, 3, 127, 32639

gUnionRoom_MapEvents: ; 853B108
	map_events gUnionRoom_MapObjects, gUnionRoom_MapWarps, 0x0, 0x0

