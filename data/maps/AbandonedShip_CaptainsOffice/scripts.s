gAbandonedShip_CaptainsOffice_MapScripts: ; 82387E1
	.byte 0

gAbandonedShip_CaptainsOffice_EventScript_2387E2: ; 82387E2
	lock
	faceplayer
	checkflag 294
	jumpif 1, gAbandonedShip_CaptainsOffice_EventScript_23881A
	checkitem ITEM_SCANNER, 1
	compare 0x800d, 1
	jumpif 1, gAbandonedShip_CaptainsOffice_EventScript_238810
	checkflag 1078
	jumpif 1, gAbandonedShip_CaptainsOffice_EventScript_23881A
	loadptr 0, gAbandonedShip_CaptainsOffice_Text_238824
	callstd 4
	release
	end

gAbandonedShip_CaptainsOffice_EventScript_238810: ; 8238810
	loadptr 0, gAbandonedShip_CaptainsOffice_Text_23889D
	callstd 4
	release
	end

gAbandonedShip_CaptainsOffice_EventScript_23881A: ; 823881A
	loadptr 0, gAbandonedShip_CaptainsOffice_Text_238918
	callstd 4
	release
	end

gAbandonedShip_CaptainsOffice_Text_238824: ; 8238824
	text "I'm investigating this ship on behalf\n"
	text "of CAPT. STERN.+"
	text "He also asked me to find a SCANNER,\n"
	text "but I haven't had any success…$"

gAbandonedShip_CaptainsOffice_Text_23889D: ; 823889D
	text "Oh! That's a SCANNER!+"
	text "Listen, can I get you to deliver that\n"
	text "to CAPT. STERN?+"
	text "I want to investigate this ship a\n"
	text "little more.$"

gAbandonedShip_CaptainsOffice_Text_238918: ; 8238918
	text "This ship is called S.S. CACTUS.\n"
	text "It seems to be from an earlier era.$"

