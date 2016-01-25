gEverGrandeCity_GlaciasRoom_MapObjects: ; 8533688
	object_event 1, FIELD_OBJ_GFX_GLACIA, 0, 6, 0, 5, 0, 3, 8, 0, 0, 0, 0, 0, 0, gEverGrandeCity_GlaciasRoom_EventScript_228469, 0, 0, 0

gEverGrandeCity_GlaciasRoom_MapWarps: ; 85336A0
	warp_def 6, 13, 3, 1, EverGrandeCity_Hall2
	warp_def 6, 2, 0, 0, EverGrandeCity_Hall3

gEverGrandeCity_GlaciasRoom_MapEvents: ; 85336B0
	map_events gEverGrandeCity_GlaciasRoom_MapObjects, gEverGrandeCity_GlaciasRoom_MapWarps, 0x0, 0x0

