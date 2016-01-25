gMossdeepCity_GameCorner_1F_MapObjects: ; 8532F40
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 6, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, gMossdeepCity_GameCorner_1F_EventScript_224B54, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_5, 0, 4, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 0, gMossdeepCity_GameCorner_1F_EventScript_224B4B, 0, 0, 0

gMossdeepCity_GameCorner_1F_MapWarps: ; 8532F70
	warp_def 5, 9, 0, 9, MossdeepCity
	warp_def 6, 9, 0, 9, MossdeepCity
	warp_def 2, 0, 0, 0, MossdeepCity_GameCorner_B1F

gMossdeepCity_GameCorner_1F_MapBGEvents: ; 8532F88
	bg_event 3, 0, 0, 0, 0, gMossdeepCity_GameCorner_1F_EventScript_224B5D
	bg_event 0, 1, 0, 0, 0, gMossdeepCity_GameCorner_1F_EventScript_277E9D
	bg_event 1, 1, 0, 0, 0, gMossdeepCity_GameCorner_1F_EventScript_277E96

gMossdeepCity_GameCorner_1F_MapEvents: ; 8532FAC
	map_events gMossdeepCity_GameCorner_1F_MapObjects, gMossdeepCity_GameCorner_1F_MapWarps, 0x0, gMossdeepCity_GameCorner_1F_MapBGEvents

