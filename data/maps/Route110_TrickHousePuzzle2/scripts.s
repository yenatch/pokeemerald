gRoute110_TrickHousePuzzle2_MapScripts: ; 826BB73
	.byte 5
	.4byte gRoute110_TrickHousePuzzle2_MapScript1_26BB7E
	.byte 3
	.4byte gRoute110_TrickHousePuzzle2_MapScript1_26BBAB
	.byte 0

gRoute110_TrickHousePuzzle2_MapScript1_26BB7E: ; 826BB7E
	compare 0x4001, 1
	callif 1, gRoute110_TrickHousePuzzle2_EventScript_26BC29
	compare 0x4002, 1
	callif 1, gRoute110_TrickHousePuzzle2_EventScript_26BC3C
	compare 0x4003, 1
	callif 1, gRoute110_TrickHousePuzzle2_EventScript_26BC4F
	compare 0x4004, 1
	callif 1, gRoute110_TrickHousePuzzle2_EventScript_26BC62
	end

gRoute110_TrickHousePuzzle2_MapScript1_26BBAB: ; 826BBAB
	setvar 0x4001, 0
	setvar 0x4002, 0
	setvar 0x4003, 0
	setvar 0x4004, 0
	end

gRoute110_TrickHousePuzzle2_EventScript_26BBC0: ; 826BBC0
	lockall
	compare 0x40ac, 0
	jumpif 1, gRoute110_TrickHousePuzzle2_EventScript_26BBD2
	jump gRoute110_TrickHousePuzzle2_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle2_EventScript_26BBD2: ; 826BBD2
	setvar 0x40ac, 1
	jump gRoute110_TrickHousePuzzle2_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle2_EventScript_26BBDD: ; 826BBDD
	lockall
	setvar 0x4001, 1
	playsfx 21
	call gRoute110_TrickHousePuzzle2_EventScript_26BC29
	special 145
	releaseall
	end

gRoute110_TrickHousePuzzle2_EventScript_26BBF0: ; 826BBF0
	lockall
	setvar 0x4002, 1
	playsfx 21
	call gRoute110_TrickHousePuzzle2_EventScript_26BC3C
	special 145
	releaseall
	end

gRoute110_TrickHousePuzzle2_EventScript_26BC03: ; 826BC03
	lockall
	setvar 0x4003, 1
	playsfx 21
	call gRoute110_TrickHousePuzzle2_EventScript_26BC4F
	special 145
	releaseall
	end

gRoute110_TrickHousePuzzle2_EventScript_26BC16: ; 826BC16
	lockall
	setvar 0x4004, 1
	playsfx 21
	call gRoute110_TrickHousePuzzle2_EventScript_26BC62
	special 145
	releaseall
	end

gRoute110_TrickHousePuzzle2_EventScript_26BC29: ; 826BC29
	setmaptile 11, 12, 601, 0
	setmaptile 1, 13, 618, 0
	return

gRoute110_TrickHousePuzzle2_EventScript_26BC3C: ; 826BC3C
	setmaptile 0, 4, 601, 0
	setmaptile 5, 6, 618, 0
	return

gRoute110_TrickHousePuzzle2_EventScript_26BC4F: ; 826BC4F
	setmaptile 14, 5, 601, 0
	setmaptile 7, 15, 618, 0
	return

gRoute110_TrickHousePuzzle2_EventScript_26BC62: ; 826BC62
	setmaptile 7, 11, 601, 0
	setmaptile 14, 12, 618, 0
	return

gRoute110_TrickHousePuzzle2_EventScript_26BC75: ; 826BC75
	trainerbattle 0, 274, 0, gRoute110_TrickHousePuzzle2_Text_26BD25, gRoute110_TrickHousePuzzle2_Text_26BD45
	loadptr 0, gRoute110_TrickHousePuzzle2_Text_26BD70
	callstd 6
	end

gRoute110_TrickHousePuzzle2_EventScript_26BC8C: ; 826BC8C
	trainerbattle 0, 275, 0, gRoute110_TrickHousePuzzle2_Text_26BD9E, gRoute110_TrickHousePuzzle2_Text_26BDCF
	loadptr 0, gRoute110_TrickHousePuzzle2_Text_26BDEC
	callstd 6
	end

gRoute110_TrickHousePuzzle2_EventScript_26BCA3: ; 826BCA3
	trainerbattle 0, 281, 0, gRoute110_TrickHousePuzzle2_Text_26BE31, gRoute110_TrickHousePuzzle2_Text_26BE77
	loadptr 0, gRoute110_TrickHousePuzzle2_Text_26BE97
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26bcba, 0x6b

gRoute110_TrickHousePuzzle2_Text_26BD25: ; 826BD25
	text "Which switch closes which hole?$"

gRoute110_TrickHousePuzzle2_Text_26BD45: ; 826BD45
	text "After that battle, I'm even more\n"
	text "confused!$"

gRoute110_TrickHousePuzzle2_Text_26BD70: ; 826BD70
	text "Can I get you to push all the buttons\n"
	text "for me?$"

gRoute110_TrickHousePuzzle2_Text_26BD9E: ; 826BD9E
	text "Oh! You're on your second TRICK HOUSE\n"
	text "challenge!$"

gRoute110_TrickHousePuzzle2_Text_26BDCF: ; 826BDCF
	text "You're good at battling too?$"

gRoute110_TrickHousePuzzle2_Text_26BDEC: ; 826BDEC
	text "The TRICK MASTER rigged all the tricks\n"
	text "in this house all by himself.$"

gRoute110_TrickHousePuzzle2_Text_26BE31: ; 826BE31
	text "I want to make my own GYM one day.\n"
	text "So, I'm studying how to set traps.$"

gRoute110_TrickHousePuzzle2_Text_26BE77: ; 826BE77
	text "I didn't study battling enough!$"

gRoute110_TrickHousePuzzle2_Text_26BE97: ; 826BE97
	text "You're strong, aren't you?\n"
	text "Maybe even enough to be a GYM LEADER!$"

