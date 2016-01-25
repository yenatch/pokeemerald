gLittlerootTown_MaysHouse_1F_MapObjects: ; 852D36C
	object_event 1, FIELD_OBJ_GFX_MOM, 0, 8, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_2929C5, 759, 0, 0
	object_event 2, FIELD_OBJ_GFX_VIGOROTH_FACING_AWAY, 0, 6, 0, 5, 0, 3, 65, 0, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_292ABA, 754, 0, 0
	object_event 3, FIELD_OBJ_GFX_VIGOROTH_CARRYING_BOX, 0, 9, 0, 3, 0, 3, 27, 3, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_292ACD, 755, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_5, 0, 8, 0, 7, 0, 3, 9, 0, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F89F3, 785, 0, 0
	object_event 5, FIELD_OBJ_GFX_NORMAN, 0, 5, 0, 6, 0, 3, 10, 17, 0, 0, 0, 0, 0, 0x0, 734, 0, 0
	object_event 6, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 9, 0, 5, 0, 3, 5, 17, 0, 0, 0, 0, 0, gLittlerootTown_MaysHouse_1F_EventScript_1F8A3D, 736, 0, 0
	object_event 7, FIELD_OBJ_GFX_RIVAL_MAY_NORMAL, 0, 2, 0, 8, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 746, 0, 0

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

