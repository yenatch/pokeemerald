gRoute118_MapScripts: ; 81F3DBC
	map_script 3, gRoute118_MapScript1_1F3DCC
	map_script 1, gRoute118_MapScript1_1F3DF3
	map_script 2, gRoute118_MapScript2_1F3E0A
	.byte 0

gRoute118_MapScript1_1F3DCC: ; 81F3DCC
	call gRoute118_EventScript_28CCC7
	compare 0x4039, 1
	callif 1, gRoute118_EventScript_273D13
	compare 0x4037, 7
	callif 1, gRoute118_EventScript_273D1B
	compare 0x4037, 8
	callif 1, gRoute118_EventScript_273D1B
	end

gRoute118_MapScript1_1F3DF3: ; 81F3DF3
	compare 0x4037, 7
	callif 1, gRoute118_EventScript_273985
	compare 0x4037, 8
	callif 1, gRoute118_EventScript_273998
	end

gRoute118_MapScript2_1F3E0A: ; 81F3E0A
	map_script_2 0x4039, 1, gRoute118_EventScript_273D1F
	.2byte 0

gRoute118_EventScript_1F3E14: ; 81F3E14
	lock
	faceplayer
	checkflag 227
	jumpif 1, gRoute118_EventScript_1F3E69
	loadptr 0, gRoute118_Text_1F427B
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute118_EventScript_1F3E3E
	compare 0x800d, 0
	jumpif 1, gRoute118_EventScript_1F3E5F
	end

gRoute118_EventScript_1F3E3E: ; 81F3E3E
	loadptr 0, gRoute118_Text_1F42AF
	callstd 4
	setorcopyvar 0x8000, 0x107
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 227
	loadptr 0, gRoute118_Text_1F42E7
	callstd 4
	release
	end

gRoute118_EventScript_1F3E5F: ; 81F3E5F
	loadptr 0, gRoute118_Text_1F4319
	callstd 4
	release
	end

gRoute118_EventScript_1F3E69: ; 81F3E69
	loadptr 0, gRoute118_Text_1F4331
	callstd 4
	release
	end

gRoute118_EventScript_1F3E73: ; 81F3E73
	loadptr 0, gRoute118_Text_1F4367
	callstd 2
	end

gRoute118_EventScript_1F3E7C: ; 81F3E7C
	loadptr 0, gRoute118_Text_1F43F4
	callstd 3
	end

gRoute118_EventScript_1F3E85: ; 81F3E85
	loadptr 0, gRoute118_Text_1F440E
	callstd 3
	end

gRoute118_EventScript_1F3E8E: ; 81F3E8E
	lockall
	setvar 0x8008, 0
	move 255, gRoute118_Movement_2725B2
	waitmove 0
	move 19, gRoute118_Movement_1F3F61
	waitmove 0
	jump gRoute118_EventScript_1F3EE4
	end

gRoute118_EventScript_1F3EAE: ; 81F3EAE
	lockall
	setvar 0x8008, 1
	move 255, gRoute118_Movement_2725B2
	waitmove 0
	jump gRoute118_EventScript_1F3EE4
	end

gRoute118_EventScript_1F3EC4: ; 81F3EC4
	lockall
	setvar 0x8008, 2
	move 255, gRoute118_Movement_2725B2
	waitmove 0
	move 19, gRoute118_Movement_1F3F63
	waitmove 0
	jump gRoute118_EventScript_1F3EE4
	end

gRoute118_EventScript_1F3EE4: ; 81F3EE4
	playsfx 10
	move 19, gRoute118_Movement_1F3F65
	waitmove 0
	pause 30
	loadptr 0, gRoute118_Text_1F40BE
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gRoute118_EventScript_1F3F28
	compare 0x8008, 1
	callif 1, gRoute118_EventScript_1F3F3A
	compare 0x8008, 2
	callif 1, gRoute118_EventScript_1F3F4C
	setvar 0x4071, 1
	disappear 19
	releaseall
	end

gRoute118_EventScript_1F3F28: ; 81F3F28
	move 255, gRoute118_Movement_1F3F5E
	move 19, gRoute118_Movement_1F3F69
	waitmove 0
	return

gRoute118_EventScript_1F3F3A: ; 81F3F3A
	move 255, gRoute118_Movement_1F3F5E
	move 19, gRoute118_Movement_1F3F74
	waitmove 0
	return

gRoute118_EventScript_1F3F4C: ; 81F3F4C
	move 255, gRoute118_Movement_1F3F5E
	move 19, gRoute118_Movement_1F3F7E
	waitmove 0
	return

gRoute118_Movement_1F3F5E: ; 81F3F5E
	step_14
	step_28
	step_end

gRoute118_Movement_1F3F61: ; 81F3F61
	step_left
	step_end

gRoute118_Movement_1F3F63: ; 81F3F63
	step_right
	step_end

gRoute118_Movement_1F3F65: ; 81F3F65
	fast_step_down
	step_14
	step_down
	step_end

gRoute118_Movement_1F3F69: ; 81F3F69
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRoute118_Movement_1F3F74: ; 81F3F74
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRoute118_Movement_1F3F7E: ; 81F3F7E
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRoute118_EventScript_1F3F87: ; 81F3F87
	trainerbattle 2, TRAINER_ROSE_1, 0, gRoute118_Text_29D290, gRoute118_Text_29D2D8, gRoute118_EventScript_1F3FB3
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute118_EventScript_1F3FD2
	loadptr 0, gRoute118_Text_29D2FA
	callstd 4
	release
	end

gRoute118_EventScript_1F3FB3: ; 81F3FB3
	special 519
	waitmove 0
	loadptr 0, gRoute118_Text_29D343
	callstd 4
	setvar 0x8004, 37
	special 489
	setorcopyvar 0x8000, 0x25
	callstd 8
	release
	end

gRoute118_EventScript_1F3FD2: ; 81F3FD2
	trainerbattle 5, TRAINER_ROSE_1, 0, gRoute118_Text_29D382, gRoute118_Text_29D3AA
	loadptr 0, gRoute118_Text_29D3D9
	callstd 6
	end

gRoute118_EventScript_1F3FE9: ; 81F3FE9
	trainerbattle 0, TRAINER_BARNY, 0, gRoute118_Text_29D515, gRoute118_Text_29D55C
	loadptr 0, gRoute118_Text_29D587
	callstd 6
	end

gRoute118_EventScript_1F4000: ; 81F4000
	trainerbattle 0, TRAINER_WADE, 0, gRoute118_Text_29D5DF, gRoute118_Text_29D64C
	loadptr 0, gRoute118_Text_29D663
	callstd 6
	end

gRoute118_EventScript_1F4017: ; 81F4017
	trainerbattle 2, TRAINER_DALTON_1, 0, gRoute118_Text_29D6AF, gRoute118_Text_29D6CD, gRoute118_EventScript_1F4043
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute118_EventScript_1F4062
	loadptr 0, gRoute118_Text_29D6D8
	callstd 4
	release
	end

gRoute118_EventScript_1F4043: ; 81F4043
	special 519
	waitmove 0
	loadptr 0, gRoute118_Text_29D74A
	callstd 4
	setvar 0x8004, 196
	special 489
	setorcopyvar 0x8000, 0xc4
	callstd 8
	release
	end

gRoute118_EventScript_1F4062: ; 81F4062
	trainerbattle 5, TRAINER_DALTON_1, 0, gRoute118_Text_29D789, gRoute118_Text_29D7CA
	loadptr 0, gRoute118_Text_29D7D5
	callstd 6
	end

gRoute118_EventScript_1F4079: ; 81F4079
	trainerbattle 0, TRAINER_PERRY, 0, gRoute118_Text_29D41D, gRoute118_Text_29D45B
	loadptr 0, gRoute118_Text_29D46C
	callstd 6
	end

gRoute118_EventScript_1F4090: ; 81F4090
	trainerbattle 0, TRAINER_CHESTER, 0, gRoute118_Text_29D4A6, gRoute118_Text_29D4C4
	loadptr 0, gRoute118_Text_29D4DA
	callstd 6
	end

gRoute118_EventScript_1F40A7: ; 81F40A7
	trainerbattle 0, TRAINER_DEANDRE, 0, gRoute118_Text_29D81B, gRoute118_Text_29D83C
	loadptr 0, gRoute118_Text_29D872
	callstd 6
	end

gRoute118_Text_1F40BE: ; 81F40BE
	text "STEVEN: Hi, {PLAYER}?!+"
	text "It's me, STEVEN!\n"
	text "We met in the cave near DEWFORD.+"
	text "Have you met many kinds of POKéMON\n"
	text "since I last saw you?+"
	text "There are many, many kinds of POKéMON\n"
	text "in this wide world of ours.+"
	text "If you wanted to raise only your\n"
	text "favorites, that's fine.+"
	text "Perhaps you find it more fun to raise\n"
	text "all sorts of POKéMON.+"
	text "As a TRAINER of POKéMON,\n"
	text "what do you think?+"
	text "Of course, it's not any of my business.+"
	text "It would be nice if we were to meet\n"
	text "again somewhere.$"

gRoute118_Text_1F427B: ; 81F427B
	text "Hmm!\n"
	text "A GOOD ROD is really good!+"
	text "Wouldn't you agree?$"

gRoute118_Text_1F42AF: ; 81F42AF
	text "Hmm!\n"
	text "We're of identical minds!+"
	text "Hmm!\n"
	text "Take this GOOD ROD!$"

gRoute118_Text_1F42E7: ; 81F42E7
	text "Wherever there's water, try your luck\n"
	text "at fishing.$"

gRoute118_Text_1F4319: ; 81F4319
	text "Don't you like to fish?$"

gRoute118_Text_1F4331: ; 81F4331
	text "Try catching all sorts of POKéMON\n"
	text "with your GOOD ROD.$"

gRoute118_Text_1F4367: ; 81F4367
	text "Even if there isn't a boat, you can\n"
	text "cross rivers and the sea if you have{FA}"
	text "a POKéMON that knows SURF.+"
	text "POKéMON can be counted on to do so\n"
	text "much!$"

gRoute118_Text_1F43F4: ; 81F43F4
	text "ROUTE 118\n"
	text "{7B} MAUVILLE CITY$"

gRoute118_Text_1F440E: ; 81F440E
	text "ROUTE 118\n"
	text "{79} ROUTE 119$"

