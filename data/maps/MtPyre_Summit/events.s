gMtPyre_Summit_MapObjects: ; 85351A0
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_2, 0, 22, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gMtPyre_Summit_EventScript_23213C, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_ARCHIE, 0, 23, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 916, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_WOMAN_1, 0, 23, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gMtPyre_Summit_EventScript_2321A2, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 21, 0, 15, 0, 3, 10, 0, 0, 1, 0, 3, 0, gMtPyre_Summit_EventScript_2323FD, 917, 0, 0
	object_event 5, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 25, 0, 18, 0, 3, 9, 0, 0, 1, 0, 3, 0, gMtPyre_Summit_EventScript_232414, 917, 0, 0
	object_event 6, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 21, 0, 11, 0, 3, 10, 0, 0, 1, 0, 3, 0, gMtPyre_Summit_EventScript_23242B, 917, 0, 0
	object_event 7, FIELD_OBJ_GFX_AQUA_MEMBER_F, 0, 25, 0, 11, 0, 3, 9, 17, 0, 1, 0, 3, 0, gMtPyre_Summit_EventScript_232442, 917, 0, 0
	object_event 8, FIELD_OBJ_GFX_MAXIE, 0, 23, 0, 6, 0, 3, 7, 17, 0, 0, 0, 0, 0, 0x0, 856, 0, 0

gMtPyre_Summit_MapWarps: ; 8535260
	warp_def 22, 31, 3, 1, MtPyre_Exterior
	warp_def 23, 31, 3, 1, MtPyre_Exterior
	warp_def 24, 31, 3, 1, MtPyre_Exterior

gMtPyre_Summit_MapCoordEvents: ; 8535278
	coord_event 22, 7, 3, 0, 0x40b9, 0, 0, gMtPyre_Summit_EventScript_232018
	coord_event 23, 7, 3, 0, 0x40b9, 0, 0, gMtPyre_Summit_EventScript_232024
	coord_event 24, 7, 3, 0, 0x40b9, 0, 0, gMtPyre_Summit_EventScript_232030
	coord_event 22, 9, 3, 0, 0x40b9, 2, 0, gMtPyre_Summit_EventScript_2321EC
	coord_event 23, 9, 3, 0, 0x40b9, 2, 0, gMtPyre_Summit_EventScript_2321F8
	coord_event 24, 9, 3, 0, 0x40b9, 2, 0, gMtPyre_Summit_EventScript_232204

gMtPyre_Summit_MapBGEvents: ; 85352D8
	bg_event 9, 25, 0, 7, 0, ITEM_ZINC, 79, 0
	bg_event 37, 7, 3, 7, 0, ITEM_RARE_CANDY, 80, 0

gMtPyre_Summit_MapEvents: ; 85352F0
	map_events gMtPyre_Summit_MapObjects, gMtPyre_Summit_MapWarps, gMtPyre_Summit_MapCoordEvents, gMtPyre_Summit_MapBGEvents

