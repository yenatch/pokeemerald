gRoute110_TrickHousePuzzle7_MapScripts: ; 826E091
	.byte 5
	.4byte gRoute110_TrickHousePuzzle7_MapScript1_26E0A6
	.byte 3
	.4byte gRoute110_TrickHousePuzzle7_MapScript1_26E198
	.byte 1
	.4byte gRoute110_TrickHousePuzzle7_MapScript1_26E1B4
	.byte 2
	.4byte gRoute110_TrickHousePuzzle7_MapScript2_26E1C0
	.byte 0

gRoute110_TrickHousePuzzle7_MapScript1_26E0A6: ; 826E0A6
	call gRoute110_TrickHousePuzzle7_EventScript_26E0AC
	end

gRoute110_TrickHousePuzzle7_EventScript_26E0AC: ; 826E0AC
	checkflag 194
	callif 1, gRoute110_TrickHousePuzzle7_EventScript_26E0DA
	checkflag 195
	callif 1, gRoute110_TrickHousePuzzle7_EventScript_26E0ED
	checkflag 196
	callif 1, gRoute110_TrickHousePuzzle7_EventScript_26E100
	checkflag 197
	callif 1, gRoute110_TrickHousePuzzle7_EventScript_26E113
	checkflag 198
	callif 1, gRoute110_TrickHousePuzzle7_EventScript_26E126
	return

gRoute110_TrickHousePuzzle7_EventScript_26E0DA: ; 826E0DA
	setmaptile 13, 17, 610, 0
	setmaptile 12, 16, 575, 1
	return

gRoute110_TrickHousePuzzle7_EventScript_26E0ED: ; 826E0ED
	setmaptile 12, 13, 610, 0
	setmaptile 12, 11, 575, 1
	return

gRoute110_TrickHousePuzzle7_EventScript_26E100: ; 826E100
	setmaptile 7, 12, 610, 0
	setmaptile 5, 10, 575, 1
	return

gRoute110_TrickHousePuzzle7_EventScript_26E113: ; 826E113
	setmaptile 6, 6, 636, 0
	setmaptile 4, 4, 575, 1
	return

gRoute110_TrickHousePuzzle7_EventScript_26E126: ; 826E126
	setmaptile 8, 4, 609, 0
	setmaptile 7, 5, 575, 1
	return

	.incbin "base_emerald.gba", 0x26e139, 0x5f

gRoute110_TrickHousePuzzle7_MapScript1_26E198: ; 826E198
	compare 0x40b6, 1
	jumpif 1, gRoute110_TrickHousePuzzle7_EventScript_26E1B3
	clearflag 194
	clearflag 195
	clearflag 196
	clearflag 197
	clearflag 198
	end

gRoute110_TrickHousePuzzle7_EventScript_26E1B3: ; 826E1B3
	end

gRoute110_TrickHousePuzzle7_MapScript1_26E1B4: ; 826E1B4
	compare 0x40b6, 1
	callif 1, gRoute110_TrickHousePuzzle7_EventScript_26E0AC
	end

gRoute110_TrickHousePuzzle7_MapScript2_26E1C0: ; 826E1C0
	.2byte 16566
	.2byte 1
	.4byte gRoute110_TrickHousePuzzle7_EventScript_26E1CA
	.2byte 0

gRoute110_TrickHousePuzzle7_EventScript_26E1CA: ; 826E1CA
	setvar 0x40b6, 0
	end

gRoute110_TrickHousePuzzle7_EventScript_26E1D0: ; 826E1D0
	lockall
	compare 0x40b1, 0
	jumpif 1, gRoute110_TrickHousePuzzle7_EventScript_26E1E2
	jump gRoute110_TrickHousePuzzle7_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle7_EventScript_26E1E2: ; 826E1E2
	setvar 0x40b1, 1
	jump gRoute110_TrickHousePuzzle7_EventScript_26A3E5
	end

	.incbin "base_emerald.gba", 0x26e1ed, 0x12e

gRoute110_TrickHousePuzzle7_EventScript_26E31B: ; 826E31B
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x1
	event_d3 0
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E331: ; 826E331
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x1
	event_d3 1
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E347: ; 826E347
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x1
	event_d3 2
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E35D: ; 826E35D
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x1
	event_d3 3
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

	.incbin "base_emerald.gba", 0x26e373, 0x16

gRoute110_TrickHousePuzzle7_EventScript_26E389: ; 826E389
	trainerbattle 0, 237, 0, gRoute110_TrickHousePuzzle7_Text_26E481, gRoute110_TrickHousePuzzle7_Text_26E4C1
	loadptr 0, gRoute110_TrickHousePuzzle7_Text_26E4F4
	callstd 6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E3A0: ; 826E3A0
	trainerbattle 0, 105, 0, gRoute110_TrickHousePuzzle7_Text_26E531, gRoute110_TrickHousePuzzle7_Text_26E564
	loadptr 0, gRoute110_TrickHousePuzzle7_Text_26E57F
	callstd 6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E3B7: ; 826E3B7
	trainerbattle 0, 248, 0, gRoute110_TrickHousePuzzle7_Text_26E5C0, gRoute110_TrickHousePuzzle7_Text_26E604
	loadptr 0, gRoute110_TrickHousePuzzle7_Text_26E61E
	callstd 6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E3CE: ; 826E3CE
	trainerbattle 0, 848, 0, gRoute110_TrickHousePuzzle7_Text_26E66B, gRoute110_TrickHousePuzzle7_Text_26E69C
	loadptr 0, gRoute110_TrickHousePuzzle7_Text_26E6BC
	callstd 6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E3E5: ; 826E3E5
	trainerbattle 0, 849, 0, gRoute110_TrickHousePuzzle7_Text_26E6DA, gRoute110_TrickHousePuzzle7_Text_26E700
	loadptr 0, gRoute110_TrickHousePuzzle7_Text_26E722
	callstd 6
	end

gRoute110_TrickHousePuzzle7_EventScript_26E3FC: ; 826E3FC
	trainerbattle 0, 850, 0, gRoute110_TrickHousePuzzle7_Text_26E78D, gRoute110_TrickHousePuzzle7_Text_26E7AB
	loadptr 0, gRoute110_TrickHousePuzzle7_Text_26E7C4
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26e413, 0x6e

gRoute110_TrickHousePuzzle7_Text_26E481: ; 826E481
	text "The TRICK MASTER always vanishes\n"
	text "like smoke. How does he do it?$"

gRoute110_TrickHousePuzzle7_Text_26E4C1: ; 826E4C1
	text "Aiyeeeh! You're much too strong!\n"
	text "How do you do it?$"

gRoute110_TrickHousePuzzle7_Text_26E4F4: ; 826E4F4
	text "I wish I could appear and disappear as\n"
	text "if I were smoke, too.$"

gRoute110_TrickHousePuzzle7_Text_26E531: ; 826E531
	text "Going around the same spot…\n"
	text "It begets ill fortune…$"

gRoute110_TrickHousePuzzle7_Text_26E564: ; 826E564
	text "Defeated!\n"
	text "It's a bad sign…$"

gRoute110_TrickHousePuzzle7_Text_26E57F: ; 826E57F
	text "I've circled the same spot over ten\n"
	text "times now… It's ill fortune…$"

gRoute110_TrickHousePuzzle7_Text_26E5C0: ; 826E5C0
	text "Whoever wins will get through here\n"
	text "first. That's the feeling I get.$"

gRoute110_TrickHousePuzzle7_Text_26E604: ; 826E604
	text "Oh!\n"
	text "Well, go ahead, then!$"

gRoute110_TrickHousePuzzle7_Text_26E61E: ; 826E61E
	text "You're solving all the puzzles in the\n"
	text "TRICK HOUSE. That's the feeling I get.$"

gRoute110_TrickHousePuzzle7_Text_26E66B: ; 826E66B
	text "Nufufufu, here at last!\n"
	text "Let's get right with it!$"

gRoute110_TrickHousePuzzle7_Text_26E69C: ; 826E69C
	text "You're so casual about winning!$"

gRoute110_TrickHousePuzzle7_Text_26E6BC: ; 826E6BC
	text "Humph! I'm not upset!\n"
	text "Not me!$"

gRoute110_TrickHousePuzzle7_Text_26E6DA: ; 826E6DA
	text "I ever so closely watched you coming!$"

gRoute110_TrickHousePuzzle7_Text_26E700: ; 826E700
	text "This outcome I didn't see coming…$"

gRoute110_TrickHousePuzzle7_Text_26E722: ; 826E722
	text "Well, anyway, we both picked a weird\n"
	text "place to get acquainted.+"
	text "As one weirdo to another,\n"
	text "let's do our best!$"

gRoute110_TrickHousePuzzle7_Text_26E78D: ; 826E78D
	text "It's awfully cramped in here…$"

gRoute110_TrickHousePuzzle7_Text_26E7AB: ; 826E7AB
	text "Oh, yes, strong you are.$"

gRoute110_TrickHousePuzzle7_Text_26E7C4: ; 826E7C4
	text "I was hoping to switch places with you\n"
	text "when I beat you, but…$"

