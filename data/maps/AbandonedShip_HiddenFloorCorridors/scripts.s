gAbandonedShip_HiddenFloorCorridors_MapScripts: ; 823896C
	.byte 5
	.4byte gAbandonedShip_HiddenFloorCorridors_MapScript1_238977
	.byte 1
	.4byte gAbandonedShip_HiddenFloorCorridors_MapScript1_238980
	.byte 0

gAbandonedShip_HiddenFloorCorridors_MapScript1_238977: ; 8238977
	warp4 AbandonedShip_Underwater1, 255, 5, 4
	end

gAbandonedShip_HiddenFloorCorridors_MapScript1_238980: ; 8238980
	checkflag 240
	callif 0, gAbandonedShip_HiddenFloorCorridors_EventScript_2389F1
	checkflag 241
	callif 0, gAbandonedShip_HiddenFloorCorridors_EventScript_2389FB
	checkflag 242
	callif 0, gAbandonedShip_HiddenFloorCorridors_EventScript_238A05
	checkflag 243
	callif 0, gAbandonedShip_HiddenFloorCorridors_EventScript_238A0F
	checkflag 240
	callif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_2389C9
	checkflag 241
	callif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_2389D3
	checkflag 242
	callif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_2389DD
	checkflag 243
	callif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_2389E7
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_2389C9: ; 82389C9
	setmaptile 3, 8, 555, 1
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_2389D3: ; 82389D3
	setmaptile 6, 8, 555, 1
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_2389DD: ; 82389DD
	setmaptile 3, 3, 538, 0
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_2389E7: ; 82389E7
	setmaptile 9, 3, 538, 0
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_2389F1: ; 82389F1
	setmaptile 3, 8, 563, 1
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_2389FB: ; 82389FB
	setmaptile 6, 8, 563, 1
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_238A05: ; 8238A05
	setmaptile 3, 3, 564, 0
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_238A0F: ; 8238A0F
	setmaptile 9, 3, 564, 0
	return

gAbandonedShip_HiddenFloorCorridors_EventScript_238A19: ; 8238A19
	lockall
	checkflag 240
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238B1D
	checkitem ITEM_ROOM_1_KEY, 1
	compare 0x800d, 0
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238AF5
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238BF7
	callstd 4
	playsfx 21
	removeitem ITEM_ROOM_1_KEY, 1
	setflag 240
	call gAbandonedShip_HiddenFloorCorridors_EventScript_2389C9
	special 145
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238A50: ; 8238A50
	lockall
	checkflag 241
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238B1D
	checkitem ITEM_ROOM_2_KEY, 1
	compare 0x800d, 0
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238AFF
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238BF7
	callstd 4
	playsfx 21
	removeitem ITEM_ROOM_2_KEY, 1
	setflag 241
	call gAbandonedShip_HiddenFloorCorridors_EventScript_2389D3
	special 145
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238A87: ; 8238A87
	lockall
	checkflag 242
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238B1D
	checkitem ITEM_ROOM_4_KEY, 1
	compare 0x800d, 0
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238B09
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238BF7
	callstd 4
	playsfx 21
	removeitem ITEM_ROOM_4_KEY, 1
	setflag 242
	call gAbandonedShip_HiddenFloorCorridors_EventScript_2389DD
	special 145
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238ABE: ; 8238ABE
	lockall
	checkflag 243
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238B1D
	checkitem ITEM_ROOM_6_KEY, 1
	compare 0x800d, 0
	jumpif 1, gAbandonedShip_HiddenFloorCorridors_EventScript_238B13
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238BF7
	callstd 4
	playsfx 21
	removeitem ITEM_ROOM_6_KEY, 1
	setflag 243
	call gAbandonedShip_HiddenFloorCorridors_EventScript_2389E7
	special 145
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238AF5: ; 8238AF5
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238B27
	callstd 4
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238AFF: ; 8238AFF
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238B5B
	callstd 4
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238B09: ; 8238B09
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238B8F
	callstd 4
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238B13: ; 8238B13
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_238BC3
	callstd 4
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_EventScript_238B1D: ; 8238B1D
	loadptr 0, gAbandonedShip_HiddenFloorCorridors_Text_237FA5
	callstd 4
	releaseall
	end

gAbandonedShip_HiddenFloorCorridors_Text_238B27: ; 8238B27
	text "The door is locked.+"
	text "“RM. 1” is painted on the door.$"

gAbandonedShip_HiddenFloorCorridors_Text_238B5B: ; 8238B5B
	text "The door is locked.+"
	text "“RM. 2” is painted on the door.$"

gAbandonedShip_HiddenFloorCorridors_Text_238B8F: ; 8238B8F
	text "The door is locked.+"
	text "“RM. 4” is painted on the door.$"

gAbandonedShip_HiddenFloorCorridors_Text_238BC3: ; 8238BC3
	text "The door is locked.+"
	text "“RM. 6” is painted on the door.$"

gAbandonedShip_HiddenFloorCorridors_Text_238BF7: ; 8238BF7
	text "{PLAYER} inserted and turned the\n"
	text "KEY.+"
	text "The inserted KEY stuck fast,\n"
	text "but the door opened.$"

