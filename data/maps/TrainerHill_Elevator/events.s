gTrainerHill_Elevator_MapObjects: ; 853DD84
	object_event 1, 85, 0, 0, 0, 6, 0, 3, 8, 17, 0, 0, 0, 0, 0, gTrainerHill_Elevator_EventScript_26935F, 0, 0, 0

gTrainerHill_Elevator_MapWarps: ; 853DD9C
	warp_def 1, 6, 3, 1, TrainerHill_Roof
	warp_def 2, 6, 3, 1, TrainerHill_Roof

gTrainerHill_Elevator_MapEvents: ; 853DDAC
	map_events gTrainerHill_Elevator_MapObjects, gTrainerHill_Elevator_MapWarps, 0x0, 0x0

