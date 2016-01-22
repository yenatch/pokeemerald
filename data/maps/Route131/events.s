gRoute131_MapObjects: ; 852CAB4
	object_event 1, 42, 0, 41, 0, 32, 0, 1, 29, 117, 0, 1, 0, 3, 0, gRoute131_EventScript_1F7429, 0, 0, 0
	object_event 2, 42, 0, 18, 0, 19, 0, 1, 22, 112, 0, 1, 0, 4, 0, gRoute131_EventScript_1F7440, 0, 0, 0
	object_event 3, 43, 0, 10, 0, 22, 0, 1, 20, 6, 0, 1, 0, 4, 0, gRoute131_EventScript_1F7457, 0, 0, 0
	object_event 4, 43, 0, 31, 0, 25, 0, 1, 47, 83, 0, 1, 0, 3, 0, gRoute131_EventScript_1F746E, 0, 0, 0
	object_event 5, 43, 0, 9, 0, 16, 0, 1, 8, 17, 0, 1, 0, 1, 0, gRoute131_EventScript_1F7485, 0, 0, 0
	object_event 6, 213, 0, 8, 0, 16, 0, 1, 8, 17, 0, 1, 0, 1, 0, gRoute131_EventScript_1F74A0, 0, 0, 0
	object_event 7, 42, 0, 52, 0, 20, 0, 1, 26, 49, 0, 1, 0, 5, 0, gRoute131_EventScript_1F74D2, 0, 0, 0
	object_event 8, 43, 0, 52, 0, 27, 0, 1, 25, 49, 0, 1, 0, 5, 0, gRoute131_EventScript_1F74BB, 0, 0, 0

gRoute131_MapWarps: ; 852CB74
	warp_def 36, 6, 3, 0, SkyPillar_Entrance

gRoute131_MapEvents: ; 852CB7C
	map_events gRoute131_MapObjects, gRoute131_MapWarps, 0x0, 0x0

