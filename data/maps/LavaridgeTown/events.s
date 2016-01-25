gLavaridgeTown_MapObjects: ; 8527A54
	object_event 1, FIELD_OBJ_GFX_OLD_WOMAN_1, 0, 8, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA73B, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_MAN_1, 0, 5, 0, 1, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA70E, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_OLD_MAN_2, 0, 5, 0, 8, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA717, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_LITTLE_GIRL_1, 0, 10, 0, 13, 0, 3, 3, 32, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA720, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_HOT_SPRINGS_OLD_WOMAN, 0, 4, 0, 4, 0, 3, 18, 0, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA729, 0, 0, 0
	object_event 6, FIELD_OBJ_GFX_HOT_SPRINGS_OLD_WOMAN, 0, 5, 0, 4, 0, 3, 17, 0, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA732, 0, 0, 0
	object_event 7, 243, 0, 6, 0, 16, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0x0, 930, 0, 0
	object_event 8, 240, 0, 12, 0, 15, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0x0, 929, 0, 0
	object_event 9, FIELD_OBJ_GFX_OLD_WOMAN_1, 0, 4, 0, 7, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA744, 0, 0, 0

gLavaridgeTown_MapWarps: ; 8527B2C
	warp_def 12, 15, 0, 0, LavaridgeTown_HerbShop
	warp_def 5, 15, 0, 0, LavaridgeTown_Gym_1F
	warp_def 15, 5, 0, 0, LavaridgeTown_Mart
	warp_def 9, 6, 0, 0, LavaridgeTown_PokemonCenter_1F
	warp_def 16, 15, 0, 0, LavaridgeTown_House
	warp_def 9, 2, 3, 3, LavaridgeTown_PokemonCenter_1F

gLavaridgeTown_MapCoordEvents: ; 8527B5C
	coord_event 6, 3, 3, 0, 0, 0, 0, gLavaridgeTown_EventScript_1EA6FA

gLavaridgeTown_MapBGEvents: ; 8527B6C
	bg_event 14, 16, 0, 0, 0, gLavaridgeTown_EventScript_1EA7B7
	bg_event 7, 15, 0, 0, 0, gLavaridgeTown_EventScript_1EA7AE
	bg_event 17, 5, 0, 1, 0, gLavaridgeTown_EventScript_271E6A
	bg_event 13, 8, 0, 0, 0, gLavaridgeTown_EventScript_1EA7A5
	bg_event 10, 6, 0, 1, 0, gLavaridgeTown_EventScript_271E73
	bg_event 16, 5, 0, 1, 0, gLavaridgeTown_EventScript_271E6A
	bg_event 11, 6, 0, 1, 0, gLavaridgeTown_EventScript_271E73
	bg_event 4, 5, 3, 7, 0, ITEM_ICE_HEAL, 0, 0

gLavaridgeTown_MapEvents: ; 8527BCC
	map_events gLavaridgeTown_MapObjects, gLavaridgeTown_MapWarps, gLavaridgeTown_MapCoordEvents, gLavaridgeTown_MapBGEvents

