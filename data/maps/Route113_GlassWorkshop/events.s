gRoute113_GlassWorkshop_MapObjects: ; 853EA78
	object_event 1, 19, 0, 2, 0, 3, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute113_GlassWorkshop_EventScript_26ED1E, 0, 0, 0
	object_event 2, 5, 0, 5, 0, 4, 0, 3, 2, 17, 0, 0, 0, 0, 0, gRoute113_GlassWorkshop_EventScript_26F194, 0, 0, 0

gRoute113_GlassWorkshop_MapWarps: ; 853EAA8
	warp_def 3, 8, 0, 0, Route113
	warp_def 4, 8, 0, 0, Route113

gRoute113_GlassWorkshop_MapEvents: ; 853EAB8
	map_events gRoute113_GlassWorkshop_MapObjects, gRoute113_GlassWorkshop_MapWarps, 0x0, 0x0

