gTrainerHill_Entrance_MapObjects: ; 853D874
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 11, 0, 6, 0, 3, 9, 17, 0, 0, 0, 0, 0, gTrainerHill_Entrance_EventScript_2681FD, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_NURSE, 0, 4, 0, 9, 0, 3, 8, 17, 0, 0, 0, 0, 0, gTrainerHill_Entrance_EventScript_2681EF, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MART_EMPLOYEE, 0, 14, 0, 9, 0, 3, 8, 17, 0, 0, 0, 0, 0, gTrainerHill_Entrance_EventScript_2683C7, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_GIRL_3, 0, 5, 0, 14, 0, 3, 2, 17, 0, 0, 0, 0, 0, gTrainerHill_Entrance_EventScript_2683AC, 0, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAN_4, 0, 14, 0, 15, 0, 3, 2, 17, 0, 0, 0, 0, 0, gTrainerHill_Entrance_EventScript_268391, 0, 0, 0

gTrainerHill_Entrance_MapWarps: ; 853D8EC
	warp_def 9, 16, 3, 4, Route111
	warp_def 10, 16, 3, 4, Route111
	warp_def 9, 1, 3, 0, TrainerHill_1F

gTrainerHill_Entrance_MapCoordEvents: ; 853D904
	coord_event 9, 6, 3, 0, 0x40d6, 0, 0, gTrainerHill_Entrance_EventScript_268229

gTrainerHill_Entrance_MapBGEvents: ; 853D914
	bg_event 8, 10, 0, 1, 0, gTrainerHill_Entrance_EventScript_268388

gTrainerHill_Entrance_MapEvents: ; 853D920
	map_events gTrainerHill_Entrance_MapObjects, gTrainerHill_Entrance_MapWarps, gTrainerHill_Entrance_MapCoordEvents, gTrainerHill_Entrance_MapBGEvents

