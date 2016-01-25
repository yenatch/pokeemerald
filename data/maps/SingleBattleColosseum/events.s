gSingleBattleColosseum_MapObjects: ; 8539D44
	object_event 1, FIELD_OBJ_GFX_WOMAN_6, 0, 9, 0, 3, 0, 3, 9, 0, 0, 0, 0, 0, 0, gSingleBattleColosseum_EventScript_2774A6, 0, 0, 0

gSingleBattleColosseum_MapWarps: ; 8539D5C
	warp_def 6, 8, 3, 127, 32639
	warp_def 7, 8, 3, 127, 32639

gSingleBattleColosseum_MapCoordEvents: ; 8539D6C
	coord_event 3, 5, 3, 0, 0x4000, 0, 0, gSingleBattleColosseum_EventScript_277374
	coord_event 10, 5, 3, 0, 0x4000, 0, 0, gSingleBattleColosseum_EventScript_27737E

gSingleBattleColosseum_MapEvents: ; 8539D8C
	map_events gSingleBattleColosseum_MapObjects, gSingleBattleColosseum_MapWarps, gSingleBattleColosseum_MapCoordEvents, 0x0

