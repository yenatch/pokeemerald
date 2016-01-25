gTrainerHill_Roof_MapObjects: ; 853D9C4
	object_event 1, FIELD_OBJ_GFX_GENTLEMAN, 0, 12, 0, 7, 0, 3, 8, 17, 0, 0, 0, 0, 0, gTrainerHill_Roof_EventScript_268FB2, 0, 0, 0

gTrainerHill_Roof_MapWarps: ; 853D9DC
	warp_def 9, 5, 3, 1, TrainerHill_4F
	warp_def 15, 5, 0, 1, TrainerHill_Elevator

gTrainerHill_Roof_MapEvents: ; 853D9EC
	map_events gTrainerHill_Roof_MapObjects, gTrainerHill_Roof_MapWarps, 0x0, 0x0

