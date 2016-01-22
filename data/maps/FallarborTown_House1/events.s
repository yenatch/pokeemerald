gFallarborTown_House1_MapObjects: ; 852E5B8
	object_event 1, 46, 0, 6, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gFallarborTown_House1_EventScript_200F13, 928, 0, 0
	object_event 2, 20, 0, 5, 0, 6, 0, 3, 5, 1, 0, 0, 0, 0, 0, gFallarborTown_House1_EventScript_200FBC, 0, 0, 0

gFallarborTown_House1_MapWarps: ; 852E5E8
	warp_def 3, 8, 0, 3, FallarborTown
	warp_def 4, 8, 0, 3, FallarborTown

gFallarborTown_House1_MapEvents: ; 852E5F8
	map_events gFallarborTown_House1_MapObjects, gFallarborTown_House1_MapWarps, 0x0, 0x0

