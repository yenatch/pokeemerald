gRecordCorner_MapObjects: ; 8539DFC
	object_event 1, FIELD_OBJ_GFX_WOMAN_6, 0, 10, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRecordCorner_EventScript_2774C6, 0, 0, 0

gRecordCorner_MapWarps: ; 8539E14
	warp_def 8, 9, 3, 127, 32639
	warp_def 9, 9, 3, 127, 32639
	warp_def 11, 9, 3, 127, 32639
	warp_def 10, 9, 3, 127, 32639

gRecordCorner_MapCoordEvents: ; 8539E34
	coord_event 6, 4, 3, 0, 0x4000, 0, 0, gRecordCorner_EventScript_27741D
	coord_event 6, 6, 3, 0, 0x4000, 0, 0, gRecordCorner_EventScript_277447
	coord_event 13, 4, 3, 0, 0x4000, 0, 0, gRecordCorner_EventScript_277432
	coord_event 13, 6, 3, 0, 0x4000, 0, 0, gRecordCorner_EventScript_27745C

gRecordCorner_MapEvents: ; 8539E74
	map_events gRecordCorner_MapObjects, gRecordCorner_MapWarps, gRecordCorner_MapCoordEvents, 0x0

