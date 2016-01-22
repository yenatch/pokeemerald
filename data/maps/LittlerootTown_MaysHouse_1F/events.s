gLittlerootTown_MaysHouse_1F_MapObjects: ; 852D36C
	object_event 1, 215, 0, 8, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_2929C5, 759, 0, 0
	object_event 2, 96, 0, 6, 0, 5, 0, 3, 65, 0, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_292ABA, 754, 0, 0
	object_event 3, 95, 0, 9, 0, 3, 0, 3, 27, 3, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_292ACD, 755, 0, 0
	object_event 4, 26, 0, 8, 0, 7, 0, 3, 9, 0, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F89F3, 785, 0, 0
	object_event 5, 129, 0, 5, 0, 6, 0, 3, 10, 17, 0, 0, 0, 0, 0, 0x0, 734, 0, 0
	object_event 6, 5, 0, 9, 0, 5, 0, 3, 5, 17, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F8A3D, 736, 0, 0
	object_event 7, 105, 0, 2, 0, 8, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 746, 0, 0

gLittlerootTown_MaysHouse_1F_MapWarps: ; 852D414
	warp_def 1, 8, 0, 0, LittlerootTown
	warp_def 2, 8, 0, 0, LittlerootTown
	warp_def 2, 2, 0, 0, LittlerootTown_MaysHouse_2F

gLittlerootTown_MaysHouse_1F_MapCoordEvents: ; 852D42C
	coord_event 2, 8, 0, 0, 0x4092, 4, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F8A4C
	coord_event 1, 3, 0, 0, 0x408d, 2, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F8A67
	coord_event 2, 4, 0, 0, 0x408d, 2, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F8A73
	coord_event 3, 3, 0, 0, 0x408d, 2, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F8A7F

gLittlerootTown_MaysHouse_1F_MapEvents: ; 852D46C
	map_events gLittlerootTown_MaysHouse_1F_MapObjects, gLittlerootTown_MaysHouse_1F_MapWarps, gLittlerootTown_MaysHouse_1F_MapCoordEvents, 0x0

