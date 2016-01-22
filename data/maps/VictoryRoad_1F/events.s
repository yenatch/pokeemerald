gVictoryRoad_1F_MapObjects: ; 8535E04
	object_event 1, 33, 0, 33, 0, 22, 0, 3, 8, 0, 0, 1, 0, 3, 0, gVictoryRoad_1F_EventScript_235E73, 0, 0, 0
	object_event 2, 34, 0, 6, 0, 15, 0, 4, 9, 0, 0, 1, 0, 4, 0, gVictoryRoad_1F_EventScript_235EA1, 0, 0, 0
	object_event 3, 33, 0, 27, 0, 34, 0, 3, 18, 0, 0, 1, 0, 3, 0, gVictoryRoad_1F_EventScript_235E8A, 0, 0, 0
	object_event 4, 135, 0, 12, 0, 25, 0, 4, 8, 17, 0, 0, 0, 0, 0, gVictoryRoad_1F_EventScript_235E2C, 858, 0, 0
	object_event 5, 59, 0, 40, 0, 26, 0, 3, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_1F_EventScript_291483, 1084, 0, 0
	object_event 6, 59, 0, 37, 0, 39, 0, 4, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_1F_EventScript_291490, 1085, 0, 0
	object_event 7, 135, 0, 31, 0, 9, 0, 3, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_1F_EventScript_235E35, 751, 0, 0
	object_event 8, 34, 0, 29, 0, 17, 0, 3, 10, 17, 0, 1, 0, 2, 0, gVictoryRoad_1F_EventScript_235ECF, 0, 0, 0
	object_event 9, 33, 0, 32, 0, 17, 0, 3, 9, 17, 0, 1, 0, 2, 0, gVictoryRoad_1F_EventScript_235EB8, 0, 0, 0

gVictoryRoad_1F_MapWarps: ; 8535EDC
	warp_def 15, 40, 3, 2, EverGrandeCity
	warp_def 39, 5, 3, 3, EverGrandeCity
	warp_def 21, 32, 3, 5, VictoryRoad_B1F
	warp_def 42, 38, 4, 2, VictoryRoad_B1F
	warp_def 9, 14, 4, 4, VictoryRoad_B1F

gVictoryRoad_1F_MapCoordEvents: ; 8535F04
	coord_event 2, 23, 4, 0, 0x40c3, 0, 0, gVictoryRoad_1F_EventScript_235DAF
	coord_event 3, 23, 4, 0, 0x40c3, 0, 0, gVictoryRoad_1F_EventScript_235DC8

gVictoryRoad_1F_MapBGEvents: ; 8535F24
	bg_event 30, 39, 4, 7, 0, ITEM_ULTRA_BALL, 81, 0

gVictoryRoad_1F_MapEvents: ; 8535F30
	map_events gVictoryRoad_1F_MapObjects, gVictoryRoad_1F_MapWarps, gVictoryRoad_1F_MapCoordEvents, gVictoryRoad_1F_MapBGEvents

