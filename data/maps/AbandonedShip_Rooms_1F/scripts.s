gAbandonedShip_Rooms_1F_MapScripts: ; 8237A92
	.byte 0

gAbandonedShip_Rooms_1F_EventScript_237A93: ; 8237A93
	loadptr 0, gAbandonedShip_Rooms_1F_Text_237B15
	callstd 2
	end

gAbandonedShip_Rooms_1F_EventScript_237A9C: ; 8237A9C
	trainerbattle 0, 375, 0, gAbandonedShip_Rooms_1F_Text_237D0C, gAbandonedShip_Rooms_1F_Text_237D2A
	loadptr 0, gAbandonedShip_Rooms_1F_Text_237D41
	callstd 6
	end

gAbandonedShip_Rooms_1F_EventScript_237AB3: ; 8237AB3
	trainerbattle 2, 144, 0, gAbandonedShip_Rooms_1F_Text_237B76, gAbandonedShip_Rooms_1F_Text_237BB8, gAbandonedShip_Rooms_1F_EventScript_237ADF
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gAbandonedShip_Rooms_1F_EventScript_237AFE
	loadptr 0, gAbandonedShip_Rooms_1F_Text_237BDB
	callstd 4
	release
	end

gAbandonedShip_Rooms_1F_EventScript_237ADF: ; 8237ADF
	special 519
	waitmove 0
	loadptr 0, gAbandonedShip_Rooms_1F_Text_237C2A
	callstd 4
	setvar 0x8004, 144
	special 489
	setorcopyvar 0x8000, 0x90
	callstd 8
	release
	end

gAbandonedShip_Rooms_1F_EventScript_237AFE: ; 8237AFE
	trainerbattle 5, 144, 0, gAbandonedShip_Rooms_1F_Text_237C69, gAbandonedShip_Rooms_1F_Text_237CB2
	loadptr 0, gAbandonedShip_Rooms_1F_Text_237CC9
	callstd 6
	end

gAbandonedShip_Rooms_1F_Text_237B15: ; 8237B15
	text "Ships of this sort are rare, so I'm\n"
	text "taking a look around.+"
	text "Hmhm…\n"
	text "There appear to be other cabins…$"

gAbandonedShip_Rooms_1F_Text_237B76: ; 8237B76
	text "What on earth would compel you to\n"
	text "come here? You must be curious!$"

gAbandonedShip_Rooms_1F_Text_237BB8: ; 8237BB8
	text "Not just curious, but also strong…$"

gAbandonedShip_Rooms_1F_Text_237BDB: ; 8237BDB
	text "The man next door…+"
	text "He says he's just sightseeing,\n"
	text "but I don't know about that.$"

gAbandonedShip_Rooms_1F_Text_237C2A: ; 8237C2A
	text "You're such a tough TRAINER!\n"
	text "Let me register you as a memento!$"

gAbandonedShip_Rooms_1F_Text_237C69: ; 8237C69
	text "What on earth would compel you to\n"
	text "come back? You must really be curious!$"

gAbandonedShip_Rooms_1F_Text_237CB2: ; 8237CB2
	text "Aren't you too strong?$"

gAbandonedShip_Rooms_1F_Text_237CC9: ; 8237CC9
	text "I'm sure that man's up to something!\n"
	text "He just acts so suspiciously!$"

gAbandonedShip_Rooms_1F_Text_237D0C: ; 8237D0C
	text "Waaah!\n"
	text "I've been found! …Huh?$"

gAbandonedShip_Rooms_1F_Text_237D2A: ; 8237D2A
	text "Oh, you're not my mom.$"

gAbandonedShip_Rooms_1F_Text_237D41: ; 8237D41
	text "I'm in trouble with my mom, so I ran.\n"
	text "Keep it a secret where I am!$"

