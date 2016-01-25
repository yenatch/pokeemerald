gRoute118_MapObjects: ; 852AAB4
	object_event 1, FIELD_OBJ_GFX_BERRY_TREE, 0, 35, 0, 5, 0, 3, 12, 0, 0, 0, 0, 31, 0, gRoute118_EventScript_2742F9, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BERRY_TREE, 0, 36, 0, 5, 0, 3, 12, 0, 0, 0, 0, 32, 0, gRoute118_EventScript_2742F9, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BERRY_TREE, 0, 37, 0, 5, 0, 3, 12, 0, 0, 0, 0, 33, 0, gRoute118_EventScript_2742F9, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_MAN_6, 0, 64, 0, 10, 0, 3, 8, 0, 0, 1, 0, 3, 0, gRoute118_EventScript_1F4079, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_REPORTER_F, 0, 33, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_28CE16, 797, 0, 0
	object_event 6, FIELD_OBJ_GFX_CAMERAMAN, 0, 34, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_28CE36, 797, 0, 0
	object_event 7, FIELD_OBJ_GFX_GIRL_2, 0, 12, 0, 10, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute118_EventScript_1F3E73, 0, 0, 0
	object_event 8, FIELD_OBJ_GFX_REPORTER_F, 0, 33, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_28CED6, 901, 0, 0
	object_event 9, FIELD_OBJ_GFX_CAMERAMAN, 0, 34, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_28CEF6, 901, 0, 0
	object_event 10, FIELD_OBJ_GFX_REPORTER_F, 0, 33, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_28CF16, 904, 0, 0
	object_event 11, FIELD_OBJ_GFX_CAMERAMAN, 0, 34, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_28CF36, 904, 0, 0
	object_event 12, FIELD_OBJ_GFX_CUTTABLE_TREE, 0, 38, 0, 8, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_2906BB, 17, 0, 0
	object_event 13, FIELD_OBJ_GFX_FISHERMAN, 0, 28, 0, 8, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRoute118_EventScript_1F3E14, 0, 0, 0
	object_event 14, FIELD_OBJ_GFX_WOMAN_3, 0, 7, 0, 12, 0, 3, 7, 0, 0, 1, 0, 4, 0, gRoute118_EventScript_1F3F87, 0, 0, 0
	object_event 15, FIELD_OBJ_GFX_FISHERMAN, 0, 14, 0, 14, 0, 3, 8, 0, 0, 1, 0, 0, 0, gRoute118_EventScript_1F4000, 0, 0, 0
	object_event 16, FIELD_OBJ_GFX_MAN_6, 0, 56, 0, 7, 0, 3, 16, 0, 0, 1, 0, 3, 0, gRoute118_EventScript_1F4090, 0, 0, 0
	object_event 17, FIELD_OBJ_GFX_FISHERMAN, 0, 39, 0, 15, 0, 3, 1, 0, 0, 1, 0, 2, 0, gRoute118_EventScript_1F3FE9, 0, 0, 0
	object_event 18, FIELD_OBJ_GFX_MAN_6, 0, 17, 0, 11, 0, 3, 15, 17, 0, 1, 0, 3, 0, gRoute118_EventScript_1F4017, 0, 0, 0
	object_event 19, FIELD_OBJ_GFX_STEVEN, 0, 44, 0, 7, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 966, 0, 0
	object_event 20, FIELD_OBJ_GFX_ITEM_BALL, 0, 69, 0, 7, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute118_EventScript_290ED3, 1121, 0, 0
	object_event 21, FIELD_OBJ_GFX_YOUNGSTER, 0, 7, 0, 7, 0, 3, 8, 17, 0, 1, 0, 4, 0, gRoute118_EventScript_1F40A7, 0, 0, 0

gRoute118_MapWarps: ; 852ACAC
	warp_def 42, 6, 0, 0, TerraCave_Entrance
	warp_def 9, 6, 0, 0, TerraCave_Entrance

gRoute118_MapCoordEvents: ; 852ACBC
	coord_event 43, 11, 3, 0, 0x4071, 0, 0, gRoute118_EventScript_1F3E8E
	coord_event 44, 11, 3, 0, 0x4071, 0, 0, gRoute118_EventScript_1F3EAE
	coord_event 45, 11, 3, 0, 0x4071, 0, 0, gRoute118_EventScript_1F3EC4

gRoute118_MapBGEvents: ; 852ACEC
	bg_event 47, 14, 0, 8, 0, ITEM_MASTER_BALL, 0, 0
	bg_event 13, 6, 0, 0, 0, gRoute118_EventScript_1F3E7C
	bg_event 56, 8, 0, 0, 0, gRoute118_EventScript_1F3E85
	bg_event 67, 6, 0, 8, 0, ITEM_LUXURY_BALL, 0, 0
	bg_event 29, 5, 0, 8, 0, ITEM_HARBOR_MAIL, 0, 0
	bg_event 47, 5, 0, 8, 0, ITEM_SPELON_BERRY, 0, 0
	bg_event 46, 5, 0, 8, 0, ITEM_PETAYA_BERRY, 0, 0
	bg_event 31, 13, 3, 7, 0, ITEM_IRON, 67, 0
	bg_event 12, 14, 3, 7, 0, ITEM_HEART_SCALE, 66, 0

gRoute118_MapEvents: ; 852AD58
	map_events gRoute118_MapObjects, gRoute118_MapWarps, gRoute118_MapCoordEvents, gRoute118_MapBGEvents

