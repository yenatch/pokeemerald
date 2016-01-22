gGraniteCave_B1F_MapObjects: ; 8534420
	object_event 1, 59, 0, 15, 0, 21, 0, 3, 1, 0, 0, 0, 0, 0, 0, gGraniteCave_B1F_EventScript_29115D, 1051, 0, 0

gGraniteCave_B1F_MapWarps: ; 8534438
	warp_def 25, 13, 3, 1, GraniteCave_1F
	warp_def 4, 21, 3, 2, GraniteCave_1F
	warp_def 29, 13, 3, 0, GraniteCave_B2F
	warp_def 28, 21, 3, 1, GraniteCave_B2F
	warp_def 8, 5, 3, 2, GraniteCave_B2F
	warp_def 12, 3, 3, 3, GraniteCave_B2F
	warp_def 29, 2, 3, 4, GraniteCave_B2F

gGraniteCave_B1F_MapEvents: ; 8534470
	map_events gGraniteCave_B1F_MapObjects, gGraniteCave_B1F_MapWarps, 0x0, 0x0

