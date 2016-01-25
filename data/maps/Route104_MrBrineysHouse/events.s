gRoute104_MrBrineysHouse_MapObjects: ; 8533AD4
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 5, 0, 3, 0, 3, 50, 51, 0, 0, 0, 0, 0, gRoute104_MrBrineysHouse_EventScript_229D67, 739, 0, 0
	object_event 2, FIELD_OBJ_GFX_WINGULL, 0, 6, 0, 3, 0, 3, 8, 51, 0, 0, 0, 0, 0, gRoute104_MrBrineysHouse_EventScript_229E5D, 881, 0, 0

gRoute104_MrBrineysHouse_MapWarps: ; 8533B04
	warp_def 5, 8, 0, 0, Route104
	warp_def 6, 8, 0, 0, Route104

gRoute104_MrBrineysHouse_MapEvents: ; 8533B14
	map_events gRoute104_MrBrineysHouse_MapObjects, gRoute104_MrBrineysHouse_MapWarps, 0x0, 0x0

