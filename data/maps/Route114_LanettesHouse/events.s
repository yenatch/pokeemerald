gRoute114_LanettesHouse_MapObjects: ; 8533DD4
	object_event 1, FIELD_OBJ_GFX_WOMAN_3, 0, 5, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRoute114_LanettesHouse_EventScript_22B2D2, 870, 0, 0

gRoute114_LanettesHouse_MapWarps: ; 8533DEC
	warp_def 5, 7, 0, 2, Route114
	warp_def 6, 7, 0, 2, Route114

gRoute114_LanettesHouse_MapBGEvents: ; 8533DFC
	bg_event 5, 1, 0, 0, 0, gRoute114_LanettesHouse_EventScript_22B309
	bg_event 8, 1, 0, 0, 0, gRoute114_LanettesHouse_EventScript_22B345
	bg_event 7, 1, 0, 0, 0, gRoute114_LanettesHouse_EventScript_22B345

gRoute114_LanettesHouse_MapEvents: ; 8533E20
	map_events gRoute114_LanettesHouse_MapObjects, gRoute114_LanettesHouse_MapWarps, 0x0, gRoute114_LanettesHouse_MapBGEvents

