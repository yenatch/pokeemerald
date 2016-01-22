gRoute109_SeashoreHouse_MapObjects: ; 853DDE8
	object_event 1, 25, 0, 6, 0, 2, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute109_SeashoreHouse_EventScript_2693FE, 0, 0, 0
	object_event 2, 49, 0, 2, 0, 3, 0, 3, 8, 0, 0, 1, 0, 2, 0, gRoute109_SeashoreHouse_EventScript_2694E2, 0, 0, 0
	object_event 3, 54, 0, 14, 0, 9, 0, 3, 9, 0, 0, 1, 0, 2, 0, gRoute109_SeashoreHouse_EventScript_269518, 0, 0, 0
	object_event 4, 45, 0, 10, 0, 5, 0, 3, 14, 0, 0, 1, 0, 2, 0, gRoute109_SeashoreHouse_EventScript_2694FD, 0, 0, 0

gRoute109_SeashoreHouse_MapWarps: ; 853DE48
	warp_def 6, 9, 0, 0, Route109
	warp_def 7, 9, 0, 0, Route109

gRoute109_SeashoreHouse_MapEvents: ; 853DE58
	map_events gRoute109_SeashoreHouse_MapObjects, gRoute109_SeashoreHouse_MapWarps, 0x0, 0x0

