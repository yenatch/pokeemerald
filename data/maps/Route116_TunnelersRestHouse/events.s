gRoute116_TunnelersRestHouse_MapObjects: ; 8533E34
	object_event 1, FIELD_OBJ_GFX_MAN_3, 0, 6, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRoute116_TunnelersRestHouse_EventScript_22B85A, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_MAN_3, 0, 3, 0, 6, 0, 3, 1, 17, 0, 0, 0, 0, 0, gRoute116_TunnelersRestHouse_EventScript_22B86C, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_3, 0, 7, 0, 2, 0, 3, 7, 1, 0, 0, 0, 0, 0, gRoute116_TunnelersRestHouse_EventScript_22B863, 0, 0, 0

gRoute116_TunnelersRestHouse_MapWarps: ; 8533E7C
	warp_def 4, 8, 0, 1, Route116
	warp_def 5, 8, 0, 1, Route116

gRoute116_TunnelersRestHouse_MapEvents: ; 8533E8C
	map_events gRoute116_TunnelersRestHouse_MapObjects, gRoute116_TunnelersRestHouse_MapWarps, 0x0, 0x0

