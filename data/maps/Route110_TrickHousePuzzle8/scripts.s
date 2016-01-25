gRoute110_TrickHousePuzzle8_MapScripts: ; 826E801
	.byte 0

gRoute110_TrickHousePuzzle8_EventScript_26E802: ; 826E802
	lockall
	compare 0x40b2, 0
	jumpif 1, gRoute110_TrickHousePuzzle8_EventScript_26E814
	jump gRoute110_TrickHousePuzzle8_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle8_EventScript_26E814: ; 826E814
	setvar 0x40b2, 1
	jump gRoute110_TrickHousePuzzle8_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle8_EventScript_26E81F: ; 826E81F
	trainerbattle 0, TRAINER_VINCENT, 0, gRoute110_TrickHousePuzzle8_Text_26E8CD, gRoute110_TrickHousePuzzle8_Text_26E8F6
	loadptr 0, gRoute110_TrickHousePuzzle8_Text_26E918
	callstd 6
	end

gRoute110_TrickHousePuzzle8_EventScript_26E836: ; 826E836
	trainerbattle 0, TRAINER_KEIRA, 0, gRoute110_TrickHousePuzzle8_Text_26E954, gRoute110_TrickHousePuzzle8_Text_26E97F
	loadptr 0, gRoute110_TrickHousePuzzle8_Text_26E99F
	callstd 6
	end

gRoute110_TrickHousePuzzle8_EventScript_26E84D: ; 826E84D
	trainerbattle 0, TRAINER_LEROY, 0, gRoute110_TrickHousePuzzle8_Text_26E9D7, gRoute110_TrickHousePuzzle8_Text_26EA14
	loadptr 0, gRoute110_TrickHousePuzzle8_Text_26EA3F
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26e864, 0x69

gRoute110_TrickHousePuzzle8_Text_26E8CD: ; 826E8CD
	text "Not many TRAINERS have made it\n"
	text "this far.$"

gRoute110_TrickHousePuzzle8_Text_26E8F6: ; 826E8F6
	text "That must mean you're tough, too…$"

gRoute110_TrickHousePuzzle8_Text_26E918: ; 826E918
	text "You've beaten the POKéMON LEAGUE\n"
	text "CHAMPION? That's too much!$"

gRoute110_TrickHousePuzzle8_Text_26E954: ; 826E954
	text "Consider yourself lucky to be\n"
	text "battling me!$"

gRoute110_TrickHousePuzzle8_Text_26E97F: ; 826E97F
	text "This isn't right!\n"
	text "I can't lose!$"

gRoute110_TrickHousePuzzle8_Text_26E99F: ; 826E99F
	text "It's a miracle that you beat me.\n"
	text "You can brag about it.$"

gRoute110_TrickHousePuzzle8_Text_26E9D7: ; 826E9D7
	text "You've been slugging through the TRICK\n"
	text "HOUSE challenge, too.$"

gRoute110_TrickHousePuzzle8_Text_26EA14: ; 826EA14
	text "I see…\n"
	text "You possess an extraordinary style.$"

gRoute110_TrickHousePuzzle8_Text_26EA3F: ; 826EA3F
	text "Seeing someone like you should please\n"
	text "the TRICK MASTER.$"

