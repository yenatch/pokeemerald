gDesertRuins_MapObjects: ; 8534354
	object_event 1, 200, 0, 8, 0, 7, 0, 3, 8, 0, 0, 0, 0, 0, 0, gDesertRuins_EventScript_22DA02, 935, 0, 0

gDesertRuins_MapWarps: ; 853436C
	warp_def 8, 29, 3, 1, Route111
	warp_def 8, 20, 0, 2, DesertRuins
	warp_def 8, 11, 3, 1, DesertRuins

gDesertRuins_MapBGEvents: ; 8534384
	bg_event 8, 20, 0, 0, 0, gDesertRuins_EventScript_22D9DB
	bg_event 7, 20, 0, 0, 0, gDesertRuins_EventScript_22D9F8
	bg_event 9, 20, 0, 0, 0, gDesertRuins_EventScript_22D9F8

gDesertRuins_MapEvents: ; 85343A8
	map_events gDesertRuins_MapObjects, gDesertRuins_MapWarps, 0x0, gDesertRuins_MapBGEvents

