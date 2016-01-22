gRoute106_MapScripts: ; 81EE489
	.byte 0

gRoute106_EventScript_1EE48A: ; 81EE48A
	loadptr 0, gRoute106_Text_1EE53A
	callstd 3
	end

gRoute106_EventScript_1EE493: ; 81EE493
	trainerbattle 0, 153, 0, gRoute106_Text_2965BB, gRoute106_Text_2965FD
	loadptr 0, gRoute106_Text_296608
	callstd 6
	end

gRoute106_EventScript_1EE4AA: ; 81EE4AA
	trainerbattle 0, 443, 0, gRoute106_Text_296628, gRoute106_Text_296674
	loadptr 0, gRoute106_Text_29669E
	callstd 6
	end

gRoute106_EventScript_1EE4C1: ; 81EE4C1
	trainerbattle 2, 339, 0, gRoute106_Text_296327, gRoute106_Text_29635C, gRoute106_EventScript_1EE4ED
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute106_EventScript_1EE50C
	loadptr 0, gRoute106_Text_29638C
	callstd 4
	release
	end

gRoute106_EventScript_1EE4ED: ; 81EE4ED
	special 519
	waitmove 0
	loadptr 0, gRoute106_Text_2963E3
	callstd 4
	setvar 0x8004, 339
	special 489
	setorcopyvar 0x8000, 0x153
	callstd 8
	release
	end

gRoute106_EventScript_1EE50C: ; 81EE50C
	trainerbattle 5, 339, 0, gRoute106_Text_29642E, gRoute106_Text_296477
	loadptr 0, gRoute106_Text_296493
	callstd 6
	end

gRoute106_EventScript_1EE523: ; 81EE523
	trainerbattle 0, 340, 0, gRoute106_Text_2964D4, gRoute106_Text_296553
	loadptr 0, gRoute106_Text_296588
	callstd 6
	end

gRoute106_Text_1EE53A: ; 81EE53A
	text "TRAINER TIPS+"
	text "Advice on catching POKéMON with a ROD:\n"
	text "Press the A Button if you get a bite.$"

