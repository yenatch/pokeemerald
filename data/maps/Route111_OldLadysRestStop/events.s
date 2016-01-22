gRoute111_OldLadysRestStop_MapObjects: ; 8533C18
	object_event 1, 22, 0, 6, 0, 3, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRoute111_OldLadysRestStop_EventScript_22A920, 0, 0, 0

gRoute111_OldLadysRestStop_MapWarps: ; 8533C30
	warp_def 3, 7, 0, 2, Route111
	warp_def 4, 7, 0, 2, Route111

gRoute111_OldLadysRestStop_MapEvents: ; 8533C40
	map_events gRoute111_OldLadysRestStop_MapObjects, gRoute111_OldLadysRestStop_MapWarps, 0x0, 0x0

