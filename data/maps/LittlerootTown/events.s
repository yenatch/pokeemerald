gLittlerootTown_MapObjects: ; 85276A8
	object_event 1, 6, 0, 16, 0, 10, 0, 3, 2, 33, 0, 0, 0, 0, 0, gLittlerootTown_EventScript_1E8034, 0, 0, 0
	object_event 2, 17, 0, 12, 0, 13, 0, 3, 2, 18, 0, 0, 0, 0, 0, gLittlerootTown_EventScript_1E8022, 868, 0, 0
	object_event 3, 9, 0, 14, 0, 17, 0, 3, 2, 18, 0, 0, 0, 0, 0, gLittlerootTown_EventScript_1E802B, 0, 0, 0
	object_event 4, 215, 0, 5, 0, 8, 0, 3, 7, 0, 0, 0, 0, 0, 0, gLittlerootTown_EventScript_1E863D, 752, 0, 0
	object_event 5, 94, 0, 2, 0, 10, 0, 4, 10, 0, 0, 0, 0, 0, 0, 0x0, 761, 0, 0
	object_event 6, 94, 0, 11, 0, 10, 0, 4, 10, 0, 0, 0, 0, 0, 0, 0x0, 762, 0, 0
	object_event 7, 240, 0, 13, 0, 10, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 794, 0, 0
	object_event 8, 64, 0, 14, 0, 10, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 795, 0, 0

gLittlerootTown_MapWarps: ; 8527768
	warp_def 14, 8, 0, 1, LittlerootTown_MaysHouse_1F
	warp_def 5, 8, 0, 1, LittlerootTown_BrendansHouse_1F
	warp_def 7, 16, 0, 0, LittlerootTown_ProfessorBirchsLab

gLittlerootTown_MapCoordEvents: ; 8527780
	coord_event 10, 1, 3, 0, 0x4050, 0, 0, gLittlerootTown_EventScript_1E8091
	coord_event 11, 1, 3, 0, 0x4050, 0, 0, gLittlerootTown_EventScript_1E80EF
	coord_event 11, 1, 3, 0, 0x4050, 1, 0, gLittlerootTown_EventScript_1E811F
	coord_event 8, 9, 3, 0, 0x4050, 3, 0, gLittlerootTown_EventScript_1E81F9
	coord_event 9, 9, 3, 0, 0x4050, 3, 0, gLittlerootTown_EventScript_1E8205
	coord_event 10, 9, 3, 0, 0x4050, 3, 0, gLittlerootTown_EventScript_1E81E1
	coord_event 11, 9, 3, 0, 0x4050, 3, 0, gLittlerootTown_EventScript_1E81ED
	coord_event 10, 2, 3, 0, 0x4050, 3, 0, gLittlerootTown_EventScript_1E81BB
	coord_event 11, 2, 3, 0, 0x4050, 3, 0, gLittlerootTown_EventScript_1E81CE

gLittlerootTown_MapBGEvents: ; 8527810
	bg_event 15, 13, 0, 0, 0, gLittlerootTown_EventScript_1E8151
	bg_event 6, 17, 0, 0, 0, gLittlerootTown_EventScript_1E815A
	bg_event 7, 8, 3, 0, 0, gLittlerootTown_EventScript_1E8163
	bg_event 12, 8, 3, 0, 0, gLittlerootTown_EventScript_1E818F

gLittlerootTown_MapEvents: ; 8527840
	map_events gLittlerootTown_MapObjects, gLittlerootTown_MapWarps, gLittlerootTown_MapCoordEvents, gLittlerootTown_MapBGEvents

