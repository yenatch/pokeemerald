gBattleFrontier_ReceptionGate_MapObjects: ; 853D420
	object_event 1, FIELD_OBJ_GFX_TEALA, 0, 0, 0, 11, 0, 0, 10, 17, 0, 0, 0, 0, 0, gBattleFrontier_ReceptionGate_EventScript_2662FC, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_TEALA, 0, 8, 0, 11, 0, 0, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_ReceptionGate_EventScript_266310, 0, 0, 0
	object_event 3, FIELD_OBJ_GFX_MAN_2, 0, 8, 0, 4, 0, 0, 9, 17, 0, 0, 0, 0, 0, gBattleFrontier_ReceptionGate_EventScript_266436, 0, 0, 0
	object_event 4, FIELD_OBJ_GFX_SCOTT, 0, 4, 0, 5, 0, 3, 8, 17, 0, 0, 0, 0, 0, 0x0, 836, 0, 0
	object_event 5, FIELD_OBJ_GFX_MAN_2, 0, 0, 0, 4, 0, 0, 10, 17, 0, 0, 0, 0, 0, gBattleFrontier_ReceptionGate_EventScript_2664F4, 0, 0, 0

gBattleFrontier_ReceptionGate_MapWarps: ; 853D498
	warp_def 4, 13, 0, 8, BattleFrontier_OutsideWest
	warp_def 4, 1, 0, 9, BattleFrontier_OutsideWest

gBattleFrontier_ReceptionGate_MapEvents: ; 853D4A8
	map_events gBattleFrontier_ReceptionGate_MapObjects, gBattleFrontier_ReceptionGate_MapWarps, 0x0, 0x0

