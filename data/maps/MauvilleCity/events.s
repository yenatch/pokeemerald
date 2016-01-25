gMauvilleCity_MapObjects: ; 852662C
	object_event 1, FIELD_OBJ_GFX_BOY_3, 0, 29, 0, 16, 0, 3, 5, 17, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF3B3, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_BOY_4, 0, 24, 0, 10, 0, 3, 5, 1, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF3CE, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MANIAC, 0, 14, 0, 11, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF3BC, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_5, 0, 18, 0, 6, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF3C5, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_SCHOOL_KID_M, 0, 17, 0, 14, 0, 3, 8, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF3FB, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_WALLY, 0, 8, 0, 6, 0, 3, 7, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF452, 804, 0, 0
	object_event 7, FIELD_OBJ_GFX_MAN_3, 0, 9, 0, 6, 0, 3, 9, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF41D, 805, 0, 0
	object_event 8, FIELD_OBJ_GFX_WATTSON, 0, 29, 0, 9, 0, 3, 1, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_1DF73A, 912, 0, 0
	object_event 9, FIELD_OBJ_GFX_ITEM_BALL, 0, 28, 0, 19, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_2910CE, 1116, 0, 0
	object_event 10, FIELD_OBJ_GFX_FAT_MAN, 0, 13, 0, 7, 0, 3, 9, 0, 0, 0, 0, 0, 0, gMauvilleCity_EventScript_2C7F7E, 0, 0, 0
	object_event 11, FIELD_OBJ_GFX_SCOTT, 0, 12, 0, 14, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0x0, 765, 0, 0

gMauvilleCity_MapWarps: ; 8526734
	warp_def 8, 5, 0, 0, MauvilleCity_Gym
	warp_def 22, 5, 0, 0, MauvilleCity_PokemonCenter_1F
	warp_def 35, 5, 0, 0, MauvilleCity_BikeShop
	warp_def 23, 14, 0, 0, MauvilleCity_Mart
	warp_def 32, 14, 0, 0, MauvilleCity_House1
	warp_def 8, 13, 0, 0, MauvilleCity_GameCorner
	warp_def 19, 14, 0, 0, MauvilleCity_House2

gMauvilleCity_MapBGEvents: ; 852676C
	bg_event 23, 5, 0, 1, 0, gMauvilleCity_EventScript_271E73
	bg_event 11, 6, 3, 0, 0, gMauvilleCity_EventScript_1DF3E0
	bg_event 24, 14, 0, 1, 0, gMauvilleCity_EventScript_271E6A
	bg_event 25, 14, 0, 1, 0, gMauvilleCity_EventScript_271E6A
	bg_event 24, 5, 0, 1, 0, gMauvilleCity_EventScript_271E73
	bg_event 19, 7, 0, 0, 0, gMauvilleCity_EventScript_1DF3D7
	bg_event 33, 6, 0, 0, 0, gMauvilleCity_EventScript_1DF3E9
	bg_event 11, 15, 0, 0, 0, gMauvilleCity_EventScript_1DF3F2

gMauvilleCity_MapEvents: ; 85267CC
	map_events gMauvilleCity_MapObjects, gMauvilleCity_MapWarps, 0x0, gMauvilleCity_MapBGEvents

