gMeteorFalls_1F_1R_MapObjects: ; 8533F74
	object_event 1, FIELD_OBJ_GFX_ITEM_BALL, 0, 2, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMeteorFalls_1F_1R_EventScript_2911AB, 1044, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 2, 0, 14, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMeteorFalls_1F_1R_EventScript_2911C5, 1046, 0, 0
	object_event 3, FIELD_OBJ_GFX_ITEM_BALL, 0, 27, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMeteorFalls_1F_1R_EventScript_2911B8, 1045, 0, 0
	object_event 4, FIELD_OBJ_GFX_ITEM_BALL, 0, 26, 0, 32, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMeteorFalls_1F_1R_EventScript_2911D2, 1047, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAGMA_MEMBER_M, 0, 12, 0, 20, 0, 3, 8, 0, 0, 0, 0, 0, 0, 0x0, 939, 0, 0
	object_event 6, FIELD_OBJ_GFX_MAGMA_MEMBER_M, 0, 14, 0, 21, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0x0, 939, 0, 0
	object_event 7, FIELD_OBJ_GFX_ARCHIE, 0, 6, 0, 20, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 938, 0, 0
	object_event 8, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 6, 0, 20, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 938, 0, 0
	object_event 9, FIELD_OBJ_GFX_AQUA_MEMBER_M, 0, 6, 0, 21, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 938, 0, 0
	object_event 10, FIELD_OBJ_GFX_SCIENTIST_1, 0, 13, 0, 23, 0, 3, 21, 0, 0, 0, 0, 0, 0, gMeteorFalls_1F_1R_EventScript_22BF25, 942, 0, 0

gMeteorFalls_1F_1R_MapWarps: ; 8534064
	warp_def 27, 18, 4, 0, Route114
	warp_def 6, 39, 3, 0, Route115
	warp_def 10, 3, 3, 0, MeteorFalls_1F_2R
	warp_def 5, 4, 3, 4, MeteorFalls_B1F_1R
	warp_def 26, 28, 3, 5, MeteorFalls_B1F_1R
	warp_def 4, 2, 0, 0, MeteorFalls_StevensCave

gMeteorFalls_1F_1R_MapCoordEvents: ; 8534094
	coord_event 14, 18, 4, 0, 0x40bf, 0, 0, gMeteorFalls_1F_1R_EventScript_22BD5F

gMeteorFalls_1F_1R_MapBGEvents: ; 85340A4
	bg_event 9, 58, 0, 0, 0, 0x0

gMeteorFalls_1F_1R_MapEvents: ; 85340B0
	map_events gMeteorFalls_1F_1R_MapObjects, gMeteorFalls_1F_1R_MapWarps, gMeteorFalls_1F_1R_MapCoordEvents, gMeteorFalls_1F_1R_MapBGEvents

