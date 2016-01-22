gLittlerootTown_BrendansHouse_2F_MapObjects: ; 852D1A0
	object_event 1, 100, 0, 7, 0, 1, 0, 0, 8, 1, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_2F_EventScript_1F94C1, 760, 0, 0
	object_event 2, 240, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 174, 0, 0
	object_event 3, 241, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 175, 0, 0
	object_event 4, 242, 0, 0, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 176, 0, 0
	object_event 5, 243, 0, 0, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 177, 0, 0
	object_event 6, 244, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 178, 0, 0
	object_event 7, 245, 0, 0, 0, 5, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0x0, 179, 0, 0
	object_event 8, 246, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 180, 0, 0
	object_event 9, 247, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 181, 0, 0
	object_event 10, 248, 0, 1, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 182, 0, 0
	object_event 11, 249, 0, 1, 0, 3, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 183, 0, 0
	object_event 12, 250, 0, 1, 0, 4, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0x0, 184, 0, 0
	object_event 13, 251, 0, 1, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0x0, 185, 0, 0
	object_event 14, 215, 0, 7, 0, 1, 0, 3, 8, 1, 0, 0, 0, 0, 0, 0x0, 757, 0, 0
	object_event 15, 59, 0, 3, 0, 4, 0, 0, 1, 17, 0, 0, 0, 0, 0, gLittlerootTown_BrendansHouse_2F_EventScript_1F8481, 817, 0, 0
	object_event 16, 163, 0, 5, 0, 5, 0, 3, 1, 17, 0, 0, 0, 0, 0, 0x0, 815, 0, 0

gLittlerootTown_BrendansHouse_2F_MapWarps: ; 852D320
	warp_def 7, 1, 0, 2, LittlerootTown_BrendansHouse_1F

gLittlerootTown_BrendansHouse_2F_MapBGEvents: ; 852D328
	bg_event 0, 1, 0, 1, 0, gLittlerootTown_BrendansHouse_2F_EventScript_1F860D
	bg_event 1, 1, 0, 0, 0, gLittlerootTown_BrendansHouse_2F_EventScript_1F8656
	bg_event 5, 1, 0, 0, 0, gLittlerootTown_BrendansHouse_2F_EventScript_292781
	bg_event 3, 1, 0, 0, 0, gLittlerootTown_BrendansHouse_2F_EventScript_1F865F

gLittlerootTown_BrendansHouse_2F_MapEvents: ; 852D358
	map_events gLittlerootTown_BrendansHouse_2F_MapObjects, gLittlerootTown_BrendansHouse_2F_MapWarps, 0x0, gLittlerootTown_BrendansHouse_2F_MapBGEvents

