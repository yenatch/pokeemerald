gRoute112_MapScripts: ; 81F1DA8
	.byte 3
	.4byte gRoute112_MapScript1_1F1DAE
	.byte 0

gRoute112_MapScript1_1F1DAE: ; 81F1DAE
	clearflag 157
	setvar 0x40bd, 0
	end

gRoute112_EventScript_1F1DB7: ; 81F1DB7
	lockall
	pause 40
	move 1, gRoute112_Movement_2725A8
	waitmove 0
	pause 20
	loadptr 0, gRoute112_Text_1F1F3F
	callstd 4
	closebutton
	move 1, gRoute112_Movement_2725A2
	waitmove 0
	pause 40
	move 6, gRoute112_Movement_2725A4
	waitmove 0
	pause 20
	loadptr 0, gRoute112_Text_1F1F7A
	callstd 4
	closebutton
	move 6, gRoute112_Movement_2725A2
	waitmove 0
	pause 40
	move 1, gRoute112_Movement_2725A8
	waitmove 0
	pause 20
	loadptr 0, gRoute112_Text_1F1FBA
	callstd 4
	closebutton
	move 1, gRoute112_Movement_2725A2
	waitmove 0
	pause 40
	move 6, gRoute112_Movement_2725A4
	waitmove 0
	pause 20
	loadptr 0, gRoute112_Text_1F2003
	callstd 4
	closebutton
	move 6, gRoute112_Movement_2725A2
	waitmove 0
	releaseall
	end

gRoute112_EventScript_1F1E46: ; 81F1E46
	loadptr 0, gRoute112_Text_1F20C1
	callstd 3
	end

gRoute112_EventScript_1F1E4F: ; 81F1E4F
	loadptr 0, gRoute112_Text_1F20ED
	callstd 3
	end

gRoute112_EventScript_1F1E58: ; 81F1E58
	loadptr 0, gRoute112_Text_1F2138
	callstd 3
	end

gRoute112_EventScript_1F1E61: ; 81F1E61
	loadptr 0, gRoute112_Text_1F204E
	callstd 2
	end

gRoute112_EventScript_1F1E6A: ; 81F1E6A
	trainerbattle 0, 626, 0, gRoute112_Text_29978E, gRoute112_Text_2997CA
	loadptr 0, gRoute112_Text_2997DC
	callstd 6
	end

gRoute112_EventScript_1F1E81: ; 81F1E81
	trainerbattle 2, 627, 0, gRoute112_Text_299815, gRoute112_Text_29987C, gRoute112_EventScript_1F1EAD
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute112_EventScript_1F1ECC
	loadptr 0, gRoute112_Text_299896
	callstd 4
	release
	end

gRoute112_EventScript_1F1EAD: ; 81F1EAD
	special 519
	waitmove 0
	loadptr 0, gRoute112_Text_29993C
	callstd 4
	setvar 0x8004, 627
	special 489
	setorcopyvar 0x8000, 0x273
	callstd 8
	release
	end

gRoute112_EventScript_1F1ECC: ; 81F1ECC
	trainerbattle 5, 627, 0, gRoute112_Text_2999BD, gRoute112_Text_2999F7
	loadptr 0, gRoute112_Text_299A0F
	callstd 6
	end

gRoute112_EventScript_1F1EE3: ; 81F1EE3
	trainerbattle 0, 213, 0, gRoute112_Text_299A89, gRoute112_Text_299AAC
	loadptr 0, gRoute112_Text_299AB4
	callstd 6
	end

gRoute112_EventScript_1F1EFA: ; 81F1EFA
	trainerbattle 0, 471, 0, gRoute112_Text_299AE4, gRoute112_Text_299B36
	loadptr 0, gRoute112_Text_299B4C
	callstd 6
	end

gRoute112_EventScript_1F1F11: ; 81F1F11
	trainerbattle 0, 746, 0, gRoute112_Text_299BAE, gRoute112_Text_299BDF
	loadptr 0, gRoute112_Text_299BFB
	callstd 6
	end

gRoute112_EventScript_1F1F28: ; 81F1F28
	trainerbattle 0, 747, 0, gRoute112_Text_299C34, gRoute112_Text_299C8F
	loadptr 0, gRoute112_Text_299CC6
	callstd 6
	end

gRoute112_Text_1F1F3F: ; 81F1F3F
	text "Hey, man, is our leader really going\n"
	text "to awaken that thing?$"

gRoute112_Text_1F1F7A: ; 81F1F7A
	text "Sounds like it, yeah. But I heard\n"
	text "we need a METEORITE to do it.$"

gRoute112_Text_1F1FBA: ; 81F1FBA
	text "Oh, I get it now. That's why the rest\n"
	text "of the crew went out to FALLARBOR.$"

gRoute112_Text_1F2003: ; 81F2003
	text "You got it. And until they come back,\n"
	text "we're not to let anyone pass, right.$"

gRoute112_Text_1F204E: ; 81F204E
	text "Eh, I'd like to get to MAUVILLE, but if\n"
	text "I went down these ledges, it'd be no{FA}"
	text "easy matter to get back to LAVARIDGE.$"

gRoute112_Text_1F20C1: ; 81F20C1
	text "MT. CHIMNEY CABLE CAR\n"
	text "“A short walk {79} way!”$"

gRoute112_Text_1F20ED: ; 81F20ED
	text "MT. CHIMNEY+"
	text "“For LAVARIDGE TOWN or the summit,\n"
	text "please take the CABLE CAR.”$"

gRoute112_Text_1F2138: ; 81F2138
	text "ROUTE 112\n"
	text "{7B} LAVARIDGE TOWN$"

