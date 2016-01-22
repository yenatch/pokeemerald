gGraniteCave_1F_MapObjects: ; 85343BC
	object_event 1, 55, 0, 36, 0, 9, 0, 3, 1, 0, 0, 0, 0, 0, 0, gGraniteCave_1F_EventScript_22DA5E, 0, 0, 0
	object_event 2, 59, 0, 17, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gGraniteCave_1F_EventScript_291150, 1050, 0, 0

gGraniteCave_1F_MapWarps: ; 85343EC
	warp_def 37, 12, 3, 0, Route106
	warp_def 35, 3, 3, 0, GraniteCave_B1F
	warp_def 17, 11, 3, 1, GraniteCave_B1F
	warp_def 5, 10, 3, 0, GraniteCave_StevensRoom

gGraniteCave_1F_MapEvents: ; 853440C
	map_events gGraniteCave_1F_MapObjects, gGraniteCave_1F_MapWarps, 0x0, 0x0

