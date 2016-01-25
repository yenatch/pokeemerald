gRoute123_BerryMastersHouse_MapObjects: ; 853EACC
	object_event 1, FIELD_OBJ_GFX_OLD_MAN_1, 0, 4, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute123_BerryMastersHouse_EventScript_26F845, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_OLD_WOMAN_2, 0, 7, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRoute123_BerryMastersHouse_EventScript_26F8C0, 0, 0, 0

gRoute123_BerryMastersHouse_MapWarps: ; 853EAFC
	warp_def 3, 7, 0, 0, Route123
	warp_def 4, 7, 0, 0, Route123

gRoute123_BerryMastersHouse_MapEvents: ; 853EB0C
	map_events gRoute123_BerryMastersHouse_MapObjects, gRoute123_BerryMastersHouse_MapWarps, 0x0, 0x0

