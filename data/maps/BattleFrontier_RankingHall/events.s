gBattleFrontier_RankingHall_MapObjects: ; 853CEB8
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 24, 0, 13, 0, 3, 8, 17, 0, 0, 0, 0, 0, gBattleFrontier_RankingHall_EventScript_25E52F, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_LITTLE_BOY_1, 0, 4, 0, 10, 0, 3, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_RankingHall_EventScript_25E54A, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_BOY_3, 0, 44, 0, 11, 0, 3, 2, 17, 0, 0, 0, 0, 0, gBattleFrontier_RankingHall_EventScript_25E573, 0, 0, 0

gBattleFrontier_RankingHall_MapWarps: ; 853CF00
	warp_def 26, 14, 3, 4, BattleFrontier_OutsideEast
	warp_def 27, 14, 3, 4, BattleFrontier_OutsideEast

gBattleFrontier_RankingHall_MapBGEvents: ; 853CF10
	bg_event 26, 9, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4AA
	bg_event 23, 8, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4B6
	bg_event 26, 5, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4C2
	bg_event 29, 8, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4CE
	bg_event 42, 9, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4DA
	bg_event 46, 9, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4E6
	bg_event 10, 9, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4F2
	bg_event 8, 7, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E4FE
	bg_event 6, 9, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E50A
	bg_event 44, 7, 0, 1, 0, gBattleFrontier_RankingHall_EventScript_25E516
	bg_event 16, 8, 0, 0, 0, gBattleFrontier_RankingHall_EventScript_25E538
	bg_event 36, 8, 0, 0, 0, gBattleFrontier_RankingHall_EventScript_25E541

gBattleFrontier_RankingHall_MapEvents: ; 853CFA0
	map_events gBattleFrontier_RankingHall_MapObjects, gBattleFrontier_RankingHall_MapWarps, 0x0, gBattleFrontier_RankingHall_MapBGEvents

