gNavelRock_Top_MapObjects: ; 853DB74
	object_event 1, FIELD_OBJ_GFX_HO_OH, 0, 12, 0, 4, 0, 0, 8, 17, 0, 0, 0, 0, 0, 0x0, 801, 0, 0

gNavelRock_Top_MapWarps: ; 853DB8C
	warp_def 13, 20, 3, 1, NavelRock_Up4

gNavelRock_Top_MapCoordEvents: ; 853DB94
	coord_event 12, 10, 3, 0, 0x4001, 0, 0, gNavelRock_Top_EventScript_26916F

gNavelRock_Top_MapBGEvents: ; 853DBA4
	bg_event 12, 9, 3, 7, 0, ITEM_SACRED_ASH, 109, 0

gNavelRock_Top_MapEvents: ; 853DBB0
	map_events gNavelRock_Top_MapObjects, gNavelRock_Top_MapWarps, gNavelRock_Top_MapCoordEvents, gNavelRock_Top_MapBGEvents

