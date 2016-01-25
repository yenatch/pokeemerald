gRoute110_TrickHousePuzzle4_MapScripts: ; 826C860
	.byte 0

gRoute110_TrickHousePuzzle4_EventScript_26C861: ; 826C861
	lockall
	compare 0x40ae, 0
	jumpif 1, gRoute110_TrickHousePuzzle4_EventScript_26C873
	jump gRoute110_TrickHousePuzzle4_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle4_EventScript_26C873: ; 826C873
	setvar 0x40ae, 1
	jump gRoute110_TrickHousePuzzle4_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle4_EventScript_26C87E: ; 826C87E
	trainerbattle 0, TRAINER_CORA, 0, gRoute110_TrickHousePuzzle4_Text_26C92D, gRoute110_TrickHousePuzzle4_Text_26C96E
	loadptr 0, gRoute110_TrickHousePuzzle4_Text_26C9A2
	callstd 6
	end

gRoute110_TrickHousePuzzle4_EventScript_26C895: ; 826C895
	trainerbattle 0, TRAINER_YUJI, 0, gRoute110_TrickHousePuzzle4_Text_26C9E4, gRoute110_TrickHousePuzzle4_Text_26CA20
	loadptr 0, gRoute110_TrickHousePuzzle4_Text_26CA53
	callstd 6
	end

gRoute110_TrickHousePuzzle4_EventScript_26C8AC: ; 826C8AC
	trainerbattle 0, TRAINER_PAULA, 0, gRoute110_TrickHousePuzzle4_Text_26CA9C, gRoute110_TrickHousePuzzle4_Text_26CACB
	loadptr 0, gRoute110_TrickHousePuzzle4_Text_26CAD1
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26c8c3, 0x6a

gRoute110_TrickHousePuzzle4_Text_26C92D: ; 826C92D
	text "It's too much bother to think this out.\n"
	text "I only wanted to battle!$"

gRoute110_TrickHousePuzzle4_Text_26C96E: ; 826C96E
	text "Even though I lost, I still like battling\n"
	text "the best!$"

gRoute110_TrickHousePuzzle4_Text_26C9A2: ; 826C9A2
	text "Wouldn't you agree? You would go\n"
	text "anywhere if TRAINERS were there.$"

gRoute110_TrickHousePuzzle4_Text_26C9E4: ; 826C9E4
	text "Heh! Boulders like this, I can brush\n"
	text "aside with one finger!$"

gRoute110_TrickHousePuzzle4_Text_26CA20: ; 826CA20
	text "I can push boulders, but I can't solve\n"
	text "the puzzle…$"

gRoute110_TrickHousePuzzle4_Text_26CA53: ; 826CA53
	text "It's not good enough to be brawny…\n"
	text "You have to use your head. Be brainy!$"

gRoute110_TrickHousePuzzle4_Text_26CA9C: ; 826CA9C
	text "The TRICK HOUSE is getting trickier,\n"
	text "isn't it?$"

gRoute110_TrickHousePuzzle4_Text_26CACB: ; 826CACB
	text "Aaak!$"

gRoute110_TrickHousePuzzle4_Text_26CAD1: ; 826CAD1
	text "Has anyone made it to the end?$"

