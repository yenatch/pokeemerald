gVictoryRoad_B1F_MapObjects: ; 8535F44
	object_event 1, 87, 0, 20, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 19, 0, 0
	object_event 2, 87, 0, 21, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 20, 0, 0
	object_event 3, 87, 0, 4, 0, 7, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 17, 0, 0
	object_event 4, 87, 0, 9, 0, 10, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 18, 0, 0
	object_event 5, 87, 0, 20, 0, 26, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 23, 0, 0
	object_event 6, 87, 0, 21, 0, 25, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 22, 0, 0
	object_event 7, 87, 0, 35, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 30, 0, 0
	object_event 8, 86, 0, 19, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2907A6, 25, 0, 0
	object_event 9, 86, 0, 20, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2907A6, 26, 0, 0
	object_event 10, 86, 0, 18, 0, 12, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2907A6, 27, 0, 0
	object_event 11, 86, 0, 20, 0, 25, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2907A6, 28, 0, 0
	object_event 12, 86, 0, 21, 0, 26, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2907A6, 29, 0, 0
	object_event 13, 87, 0, 34, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2908BA, 31, 0, 0
	object_event 14, 33, 0, 37, 0, 12, 0, 3, 9, 0, 0, 1, 0, 3, 0, gVictoryRoad_B1F_EventScript_2364E5, 0, 0, 0
	object_event 15, 34, 0, 26, 0, 16, 0, 3, 7, 0, 0, 1, 0, 4, 0, gVictoryRoad_B1F_EventScript_2364FC, 0, 0, 0
	object_event 16, 34, 0, 5, 0, 21, 0, 3, 9, 0, 0, 1, 0, 2, 0, gVictoryRoad_B1F_EventScript_236513, 0, 0, 0
	object_event 17, 86, 0, 34, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2907A6, 21, 0, 0
	object_event 18, 59, 0, 42, 0, 8, 0, 4, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_29149D, 1086, 0, 0
	object_event 19, 59, 0, 32, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_B1F_EventScript_2914AA, 1087, 0, 0
	object_event 20, 33, 0, 14, 0, 16, 0, 3, 8, 17, 0, 1, 0, 4, 0, gVictoryRoad_B1F_EventScript_23652A, 0, 0, 0
	object_event 21, 34, 0, 14, 0, 20, 0, 3, 16, 17, 0, 1, 0, 3, 0, gVictoryRoad_B1F_EventScript_236541, 0, 0, 0

gVictoryRoad_B1F_MapWarps: ; 853613C
	warp_def 30, 25, 3, 0, VictoryRoad_B2F
	warp_def 17, 16, 3, 2, VictoryRoad_B2F
	warp_def 42, 25, 3, 3, VictoryRoad_1F
	warp_def 42, 2, 4, 1, VictoryRoad_B2F
	warp_def 8, 3, 3, 4, VictoryRoad_1F
	warp_def 20, 21, 3, 2, VictoryRoad_1F
	warp_def 5, 26, 3, 3, VictoryRoad_B2F

gVictoryRoad_B1F_MapEvents: ; 8536174
	map_events gVictoryRoad_B1F_MapObjects, gVictoryRoad_B1F_MapWarps, 0x0, 0x0

