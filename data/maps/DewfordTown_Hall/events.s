gDewfordTown_Hall_MapObjects: ; 852DC48
	object_event 1, 10, 0, 4, 0, 6, 0, 0, 7, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD4D0, 0, 0, 0
	object_event 2, 20, 0, 1, 0, 5, 0, 0, 10, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD4F9, 0, 0, 0
	object_event 3, 19, 0, 5, 0, 4, 0, 0, 9, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD50A, 0, 0, 0
	object_event 4, 21, 0, 9, 0, 3, 0, 0, 7, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD547, 0, 0, 0
	object_event 5, 6, 0, 5, 0, 2, 0, 3, 7, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD563, 0, 0, 0
	object_event 6, 11, 0, 14, 0, 7, 0, 0, 5, 1, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD57F, 0, 0, 0
	object_event 7, 38, 0, 12, 0, 3, 0, 3, 10, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD62F, 0, 0, 0
	object_event 8, 37, 0, 15, 0, 3, 0, 3, 9, 0, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD63B, 0, 0, 0
	object_event 9, 39, 0, 8, 0, 6, 0, 3, 5, 1, 0, 0, 0, 0, 0, gDewfordTown_Hall_EventScript_1FD7DA, 940, 0, 0

gDewfordTown_Hall_MapWarps: ; 852DD20
	warp_def 5, 8, 0, 0, DewfordTown
	warp_def 6, 8, 0, 0, DewfordTown

gDewfordTown_Hall_MapBGEvents: ; 852DD30
	bg_event 0, 1, 3, 0, 0, gDewfordTown_Hall_EventScript_1FD590
	bg_event 7, 1, 3, 0, 0, gDewfordTown_Hall_EventScript_1FD5A0

gDewfordTown_Hall_MapEvents: ; 852DD48
	map_events gDewfordTown_Hall_MapObjects, gDewfordTown_Hall_MapWarps, 0x0, gDewfordTown_Hall_MapBGEvents

