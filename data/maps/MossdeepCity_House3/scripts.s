gMossdeepCity_House3_MapScripts: ; 82225C2
	.byte 0

gMossdeepCity_House3_EventScript_2225C3: ; 82225C3
	lock
	faceplayer
	checkflag 152
	jumpif 1, gMossdeepCity_House3_EventScript_222602
	loadptr 0, gMossdeepCity_House3_Text_222616
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_House3_EventScript_22260C
	loadptr 0, gMossdeepCity_House3_Text_2226B6
	callstd 4
	setorcopyvar 0x8000, 0x108
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 152
	loadptr 0, gMossdeepCity_House3_Text_2226F0
	callstd 4
	release
	end

gMossdeepCity_House3_EventScript_222602: ; 8222602
	loadptr 0, gMossdeepCity_House3_Text_222751
	callstd 4
	release
	end

gMossdeepCity_House3_EventScript_22260C: ; 822260C
	loadptr 0, gMossdeepCity_House3_Text_222733
	callstd 4
	release
	end

gMossdeepCity_House3_Text_222616: ; 8222616
	text "Hey there, TRAINER!\n"
	text "A SUPER ROD really is super!+"
	text "Say all you want, but this baby can\n"
	text "catch POKéMON off the seafloor!+"
	text "What do you think?\n"
	text "You want it, don't you?$"

gMossdeepCity_House3_Text_2226B6: ; 82226B6
	text "You bet, you bet!\n"
	text "After all, a SUPER ROD is really super!$"

gMossdeepCity_House3_Text_2226F0: ; 82226F0
	text "If there's any water, try dropping in\n"
	text "your ROD and see what bites!$"

gMossdeepCity_House3_Text_222733: ; 8222733
	text "Hunh?\n"
	text "Don't you like to fish?$"

gMossdeepCity_House3_Text_222751: ; 8222751
	text "Go after the seafloor POKéMON with\n"
	text "your SUPER ROD.$"

