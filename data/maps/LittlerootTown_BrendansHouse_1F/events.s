gLittlerootTown_BrendansHouse_1F_MapObjects: ; 852D08C
	object_event 1, 215, 0, 2, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_1F_EventScript_2929C5, 758, 0, 0
	object_event 2, 95, 0, 1, 0, 3, 0, 3, 28, 3, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_1F_EventScript_292ACD, 755, 0, 0
	object_event 3, 96, 0, 4, 0, 5, 0, 3, 65, 0, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_1F_EventScript_292ABA, 754, 0, 0
	object_event 4, 26, 0, 2, 0, 7, 0, 3, 10, 0, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F89F3, 784, 0, 0
	object_event 5, 129, 0, 5, 0, 6, 0, 3, 9, 17, 0, 0, 0, 0, 0, 0x0, 734, 0, 0
	object_event 6, 5, 0, 1, 0, 5, 0, 3, 5, 17, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F8A3D, 735, 0, 0
	object_event 7, 100, 0, 8, 0, 8, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 745, 0, 0

gLittlerootTown_BrendansHouse_1F_MapWarps: ; 852D134
	warp_def 9, 8, 0, 1, LittlerootTown
	warp_def 8, 8, 0, 1, LittlerootTown
	warp_def 8, 2, 0, 0, LittlerootTown_BrendansHouse_2F

gLittlerootTown_BrendansHouse_1F_MapCoordEvents: ; 852D14C
	coord_event 8, 8, 0, 0, 0x4092, 4, 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F78A3
	coord_event 7, 3, 0, 0, 0x408d, 2, 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F78BE
	coord_event 8, 4, 0, 0, 0x408d, 2, 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F78CA
	coord_event 9, 3, 0, 0, 0x408d, 2, 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F78D6

gLittlerootTown_BrendansHouse_1F_MapEvents: ; 852D18C
	map_events gLittlerootTown_BrendansHouse_1F_MapObjects, gLittlerootTown_BrendansHouse_1F_MapWarps, gLittlerootTown_BrendansHouse_1F_MapCoordEvents, 0x0

