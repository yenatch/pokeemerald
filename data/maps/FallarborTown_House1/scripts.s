gFallarborTown_House1_MapScripts: ; 8200F12
	.byte 0

gFallarborTown_House1_EventScript_200F13: ; 8200F13
	lock
	faceplayer
	checkflag 229
	jumpif 1, gFallarborTown_House1_EventScript_200FB2
	checkitem ITEM_METEORITE, 1
	compare 0x800d, 1
	jumpif 1, gFallarborTown_House1_EventScript_200F38
	loadptr 0, gFallarborTown_House1_Text_200FEE
	callstd 4
	release
	end

gFallarborTown_House1_EventScript_200F38: ; 8200F38
	checkflag 2
	callif 0, gFallarborTown_House1_EventScript_200F8B
	checkflag 2
	callif 1, gFallarborTown_House1_EventScript_200F9C
	compare 0x800d, 0
	jumpif 1, gFallarborTown_House1_EventScript_200FA5
	loadptr 0, gFallarborTown_House1_Text_201159
	callstd 4
	setorcopyvar 0x8000, 0x13b
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gFallarborTown_House1_EventScript_272054
	setvar 0x8004, 280
	call gFallarborTown_House1_EventScript_2723E4
	setflag 229
	loadptr 0, gFallarborTown_House1_Text_2011A5
	callstd 4
	release
	end

gFallarborTown_House1_EventScript_200F8B: ; 8200F8B
	loadptr 0, gFallarborTown_House1_Text_200FEE
	callstd 4
	loadptr 0, gFallarborTown_House1_Text_2010A2
	callstd 5
	return

gFallarborTown_House1_EventScript_200F9C: ; 8200F9C
	loadptr 0, gFallarborTown_House1_Text_201249
	callstd 5
	return

gFallarborTown_House1_EventScript_200FA5: ; 8200FA5
	setflag 2
	loadptr 0, gFallarborTown_House1_Text_201212
	callstd 4
	release
	end

gFallarborTown_House1_EventScript_200FB2: ; 8200FB2
	loadptr 0, gFallarborTown_House1_Text_2011A5
	callstd 4
	release
	end

gFallarborTown_House1_EventScript_200FBC: ; 8200FBC
	lock
	faceplayer
	checkflag 229
	jumpif 1, gFallarborTown_House1_EventScript_200FE4
	checkflag 139
	jumpif 1, gFallarborTown_House1_EventScript_200FDA
	loadptr 0, gFallarborTown_House1_Text_2012BC
	callstd 4
	release
	end

gFallarborTown_House1_EventScript_200FDA: ; 8200FDA
	loadptr 0, gFallarborTown_House1_Text_201310
	callstd 4
	release
	end

gFallarborTown_House1_EventScript_200FE4: ; 8200FE4
	loadptr 0, gFallarborTown_House1_Text_20134B
	callstd 4
	release
	end

gFallarborTown_House1_Text_200FEE: ; 8200FEE
	text "PROF. COZMO: Oh…\n"
	text "I never should have let myself be{FA}"
	text "conned into telling TEAM MAGMA where{FA}"
	text "you can find METEORITES…+"
	text "That METEORITE from METEOR FALLS…\n"
	text "It's never going to be mine now…$"

gFallarborTown_House1_Text_2010A2: ; 82010A2
	text "Oh!\n"
	text "Hah?+"
	text "That item…+"
	text "Could it be?+"
	text "Is it the METEORITE that TEAM MAGMA\n"
	text "took from METEOR FALLS?+"
	text "Please, may I have it?+"
	text "I'm not asking for it for free.\n"
	text "How about in exchange for this TM?$"

gFallarborTown_House1_Text_201159: ; 8201159
	text "PROF. COZMO: This TM, it represents\n"
	text "my feeling of gratitude.{FA}"
	text "Please use it!$"

gFallarborTown_House1_Text_2011A5: ; 82011A5
	text "PROF. COZMO: Oh, I can't believe it.\n"
	text "This is really, really great!+"
	text "This is really going to help my research!$"

gFallarborTown_House1_Text_201212: ; 8201212
	text "PROF. COZMO: Oh, but…\n"
	text "I'm crushed with disappointment…$"

gFallarborTown_House1_Text_201249: ; 8201249
	text "PROF. COZMO: Please, may I have that\n"
	text "METEORITE?+"
	text "I'm not asking for it for free.\n"
	text "How about in exchange for this TM?$"

gFallarborTown_House1_Text_2012BC: ; 82012BC
	text "PROF. COZMO went off to METEOR FALLS\n"
	text "on ROUTE 114 with some people from{FA}"
	text "TEAM MAGMA.$"

gFallarborTown_House1_Text_201310: ; 8201310
	text "Poor PROF. COZMO…\n"
	text "He's so depressed… I feel sorry for him.$"

gFallarborTown_House1_Text_20134B: ; 820134B
	text "Look at PROF. COZMO…\n"
	text "He's so happy! I think it's cute.$"

