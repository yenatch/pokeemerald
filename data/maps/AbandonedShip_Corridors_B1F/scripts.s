gAbandonedShip_Corridors_B1F_MapScripts: ; 8237D84
	.byte 5
	.4byte gAbandonedShip_Corridors_B1F_MapScript1_237D8F
	.byte 1
	.4byte gAbandonedShip_Corridors_B1F_MapScript1_237D98
	.byte 0

gAbandonedShip_Corridors_B1F_MapScript1_237D8F: ; 8237D8F
	warp4 AbandonedShip_Underwater1, 255, 5, 4
	end

gAbandonedShip_Corridors_B1F_MapScript1_237D98: ; 8237D98
	checkflag 239
	callif 0, gAbandonedShip_Corridors_B1F_EventScript_237DAB
	checkflag 239
	callif 1, gAbandonedShip_Corridors_B1F_EventScript_237DB5
	end

gAbandonedShip_Corridors_B1F_EventScript_237DAB: ; 8237DAB
	setmaptile 11, 4, 563, 1
	return

gAbandonedShip_Corridors_B1F_EventScript_237DB5: ; 8237DB5
	setmaptile 11, 4, 555, 1
	return

gAbandonedShip_Corridors_B1F_EventScript_237DBF: ; 8237DBF
	loadptr 0, gAbandonedShip_Corridors_B1F_Text_237F03
	callstd 2
	end

gAbandonedShip_Corridors_B1F_EventScript_237DC8: ; 8237DC8
	lockall
	checkflag 239
	jumpif 1, gAbandonedShip_Corridors_B1F_EventScript_237E09
	checkitem ITEM_STORAGE_KEY, 1
	compare 0x800d, 0
	jumpif 1, gAbandonedShip_Corridors_B1F_EventScript_237DFF
	loadptr 0, gAbandonedShip_Corridors_B1F_Text_237F4B
	callstd 4
	playsfx 21
	removeitem ITEM_STORAGE_KEY, 1
	setflag 239
	call gAbandonedShip_Corridors_B1F_EventScript_237DB5
	special 145
	releaseall
	end

gAbandonedShip_Corridors_B1F_EventScript_237DFF: ; 8237DFF
	loadptr 0, gAbandonedShip_Corridors_B1F_Text_237F15
	callstd 4
	releaseall
	end

gAbandonedShip_Corridors_B1F_EventScript_237E09: ; 8237E09
	loadptr 0, gAbandonedShip_Corridors_B1F_Text_237FA5
	callstd 4
	releaseall
	end

gAbandonedShip_Corridors_B1F_EventScript_237E13: ; 8237E13
	trainerbattle 0, 496, 0, gAbandonedShip_Corridors_B1F_Text_237E2A, gAbandonedShip_Corridors_B1F_Text_237E80
	loadptr 0, gAbandonedShip_Corridors_B1F_Text_237E92
	callstd 6
	end

gAbandonedShip_Corridors_B1F_Text_237E2A: ; 8237E2A
	text "When we go out to sea, we SAILORS\n"
	text "always bring our POKéMON.{FA}"
	text "How about a quick battle?$"

gAbandonedShip_Corridors_B1F_Text_237E80: ; 8237E80
	text "Whoops, I'm sunk!$"

gAbandonedShip_Corridors_B1F_Text_237E92: ; 8237E92
	text "The ship's bottom has sunk into the\n"
	text "depths.+"
	text "If a POKéMON knew how to go underwater,\n"
	text "we might make some progress…$"

gAbandonedShip_Corridors_B1F_Text_237F03: ; 8237F03
	text "Yay!\n"
	text "It's a ship!$"

gAbandonedShip_Corridors_B1F_Text_237F15: ; 8237F15
	text "The door is locked.+"
	text "“STORAGE” is painted on the door.$"

gAbandonedShip_Corridors_B1F_Text_237F4B: ; 8237F4B
	text "{PLAYER} inserted and turned the\n"
	text "STORAGE KEY.+"
	text "The inserted KEY stuck fast,\n"
	text "but the door opened.$"

gAbandonedShip_Corridors_B1F_Text_237FA5: ; 8237FA5
gAbandonedShip_HiddenFloorCorridors_Text_237FA5: ; 8237FA5
	text "The door is open.$"

