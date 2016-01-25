gRoute110_TrickHousePuzzle1_MapScripts: ; 826B90F
	map_script 1, gRoute110_TrickHousePuzzle1_MapScript1_26B915
	.byte 0

gRoute110_TrickHousePuzzle1_MapScript1_26B915: ; 826B915
	compare 0x40ab, 2
	jumpif 1, gRoute110_TrickHousePuzzle1_EventScript_26B921
	end

gRoute110_TrickHousePuzzle1_EventScript_26B921: ; 826B921
	setmaptile 13, 1, 523, 0
	end

gRoute110_TrickHousePuzzle1_EventScript_26B92B: ; 826B92B
	lockall
	compare 0x40ab, 0
	jumpif 1, gRoute110_TrickHousePuzzle1_EventScript_26B93D
	jump gRoute110_TrickHousePuzzle1_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle1_EventScript_26B93D: ; 826B93D
	setvar 0x40ab, 1
	jump gRoute110_TrickHousePuzzle1_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle1_EventScript_26B948: ; 826B948
	trainerbattle 0, TRAINER_SALLY, 0, gRoute110_TrickHousePuzzle1_Text_26B9FB, gRoute110_TrickHousePuzzle1_Text_26BA3F
	loadptr 0, gRoute110_TrickHousePuzzle1_Text_26BA57
	callstd 6
	end

gRoute110_TrickHousePuzzle1_EventScript_26B95F: ; 826B95F
	trainerbattle 0, TRAINER_EDDIE, 0, gRoute110_TrickHousePuzzle1_Text_26BA82, gRoute110_TrickHousePuzzle1_Text_26BAB0
	loadptr 0, gRoute110_TrickHousePuzzle1_Text_26BAC3
	callstd 6
	end

gRoute110_TrickHousePuzzle1_EventScript_26B976: ; 826B976
	trainerbattle 0, TRAINER_ROBIN, 0, gRoute110_TrickHousePuzzle1_Text_26BB10, gRoute110_TrickHousePuzzle1_Text_26BB2E
	loadptr 0, gRoute110_TrickHousePuzzle1_Text_26BB52
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26b98d, 0x6e

gRoute110_TrickHousePuzzle1_Text_26B9FB: ; 826B9FB
	text "I'll hack and slash my way to victory\n"
	text "with the CUT we just learned!$"

gRoute110_TrickHousePuzzle1_Text_26BA3F: ; 826BA3F
	text "Why are you so serious?$"

gRoute110_TrickHousePuzzle1_Text_26BA57: ; 826BA57
	text "I never get tired of hacking\n"
	text "and slashing!$"

gRoute110_TrickHousePuzzle1_Text_26BA82: ; 826BA82
	text "I wandered into this weird house\n"
	text "by accident…$"

gRoute110_TrickHousePuzzle1_Text_26BAB0: ; 826BAB0
	text "And now I've lost…$"

gRoute110_TrickHousePuzzle1_Text_26BAC3: ; 826BAC3
	text "I lost my way, I lost a battle, and I'm\n"
	text "now even more lost… I can't get out…$"

gRoute110_TrickHousePuzzle1_Text_26BB10: ; 826BB10
	text "Just who is the TRICK MASTER?$"

gRoute110_TrickHousePuzzle1_Text_26BB2E: ; 826BB2E
	text "I lost while I was lost in thought!$"

gRoute110_TrickHousePuzzle1_Text_26BB52: ; 826BB52
	text "You're strong!\n"
	text "Just who are you?$"

