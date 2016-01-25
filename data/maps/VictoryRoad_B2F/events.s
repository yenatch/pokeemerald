gVictoryRoad_B2F_MapObjects: ; 8536188
	object_event 1, FIELD_OBJ_GFX_MAN_4, 0, 15, 0, 6, 0, 3, 8, 17, 0, 1, 0, 2, 0, gVictoryRoad_B2F_EventScript_2368D5, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_4, 0, 43, 0, 14, 0, 3, 7, 17, 0, 1, 0, 4, 0, gVictoryRoad_B2F_EventScript_2368EC, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_WOMAN_7, 0, 2, 0, 17, 0, 3, 8, 17, 0, 1, 0, 2, 0, gVictoryRoad_B2F_EventScript_236903, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_WOMAN_7, 0, 35, 0, 22, 0, 3, 9, 17, 0, 1, 0, 2, 0, gVictoryRoad_B2F_EventScript_23691A, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_ITEM_BALL, 0, 13, 0, 8, 0, 3, 1, 17, 0, 0, 0, 0, 0, gVictoryRoad_B2F_EventScript_2914B7, 1088, 0, 0
	object_event 6, FIELD_OBJ_GFX_WOMAN_7, 0, 25, 0, 18, 0, 4, 8, 17, 0, 1, 0, 2, 0, gVictoryRoad_B2F_EventScript_236948, 0, 0, 0
	object_event 7, FIELD_OBJ_GFX_MAN_4, 0, 25, 0, 21, 0, 4, 7, 17, 0, 1, 0, 2, 0, gVictoryRoad_B2F_EventScript_236931, 0, 0, 0

gVictoryRoad_B2F_MapWarps: ; 8536230
	warp_def 30, 25, 3, 0, VictoryRoad_B1F
	warp_def 43, 2, 3, 3, VictoryRoad_B1F
	warp_def 19, 12, 3, 1, VictoryRoad_B1F
	warp_def 5, 26, 3, 6, VictoryRoad_B1F

gVictoryRoad_B2F_MapBGEvents: ; 8536250
	bg_event 28, 5, 3, 7, 0, ITEM_ELIXIR, 82, 0
	bg_event 37, 1, 3, 7, 0, ITEM_MAX_REPEL, 83, 0

gVictoryRoad_B2F_MapEvents: ; 8536268
	map_events gVictoryRoad_B2F_MapObjects, gVictoryRoad_B2F_MapWarps, 0x0, gVictoryRoad_B2F_MapBGEvents

