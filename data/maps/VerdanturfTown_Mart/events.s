gVerdanturfTown_Mart_MapObjects: ; 852E790
	object_event 1, 83, 0, 1, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gVerdanturfTown_Mart_EventScript_202587, 0, 0, 0
	object_event 2, 9, 0, 5, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, gVerdanturfTown_Mart_EventScript_2025BA, 0, 0, 0
	object_event 3, 22, 0, 8, 0, 5, 0, 3, 9, 0, 0, 0, 0, 0, 0, gVerdanturfTown_Mart_EventScript_2025C3, 0, 0, 0
	object_event 4, 47, 0, 3, 0, 2, 0, 3, 9, 17, 0, 0, 0, 0, 0, gVerdanturfTown_Mart_EventScript_2025CC, 0, 0, 0

gVerdanturfTown_Mart_MapWarps: ; 852E7F0
	warp_def 3, 7, 0, 1, VerdanturfTown
	warp_def 4, 7, 0, 1, VerdanturfTown

gVerdanturfTown_Mart_MapEvents: ; 852E800
	map_events gVerdanturfTown_Mart_MapObjects, gVerdanturfTown_Mart_MapWarps, 0x0, 0x0

