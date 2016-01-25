gAncientTomb_MapObjects: ; 8536CDC
	object_event 1, FIELD_OBJ_GFX_REGISTEEL, 0, 8, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gAncientTomb_EventScript_23905A, 937, 0, 0

gAncientTomb_MapWarps: ; 8536CF4
	warp_def 8, 29, 3, 0, Route120
	warp_def 8, 20, 0, 2, AncientTomb
	warp_def 8, 11, 3, 1, AncientTomb

gAncientTomb_MapBGEvents: ; 8536D0C
	bg_event 8, 20, 0, 0, 0, gAncientTomb_EventScript_239033
	bg_event 7, 20, 0, 0, 0, gAncientTomb_EventScript_239050
	bg_event 9, 20, 0, 0, 0, gAncientTomb_EventScript_239050

gAncientTomb_MapEvents: ; 8536D30
	map_events gAncientTomb_MapObjects, gAncientTomb_MapWarps, 0x0, gAncientTomb_MapBGEvents

