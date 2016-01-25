gMossdeepCity_StevensHouse_MapObjects: ; 8532C10
	object_event 1, FIELD_OBJ_GFX_STEVEN, 0, 9, 0, 6, 0, 3, 10, 0, 0, 0, 0, 0, 0, gMossdeepCity_StevensHouse_EventScript_222912, 967, 0, 0
	object_event 2, FIELD_OBJ_GFX_ITEM_BALL, 0, 4, 0, 3, 0, 3, 1, 17, 0, 0, 0, 0, 0, gMossdeepCity_StevensHouse_EventScript_222841, 968, 0, 0
	object_event 3, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 6, 0, 4, 0, 3, 76, 17, 0, 0, 0, 0, 0, gMossdeepCity_StevensHouse_EventScript_22291B, 727, 0, 0

gMossdeepCity_StevensHouse_MapWarps: ; 8532C58
	warp_def 3, 7, 0, 6, MossdeepCity
	warp_def 4, 7, 0, 6, MossdeepCity

gMossdeepCity_StevensHouse_MapBGEvents: ; 8532C68
	bg_event 0, 1, 0, 0, 0, gMossdeepCity_StevensHouse_EventScript_222909
	bg_event 1, 1, 0, 0, 0, gMossdeepCity_StevensHouse_EventScript_222909
	bg_event 10, 4, 3, 0, 0, gMossdeepCity_StevensHouse_EventScript_222909
	bg_event 10, 6, 3, 0, 0, gMossdeepCity_StevensHouse_EventScript_222909

gMossdeepCity_StevensHouse_MapEvents: ; 8532C98
	map_events gMossdeepCity_StevensHouse_MapObjects, gMossdeepCity_StevensHouse_MapWarps, 0x0, gMossdeepCity_StevensHouse_MapBGEvents

