gRoute102_MapScripts: ; 81EC0E0
	.byte 0

gRoute102_EventScript_1EC0E1: ; 81EC0E1
	loadptr 0, gRoute102_Text_1EC2C0
	callstd 2
	end

gRoute102_EventScript_1EC0EA: ; 81EC0EA
	loadptr 0, gRoute102_Text_1EC35B
	callstd 3
	end

gRoute102_EventScript_1EC0F3: ; 81EC0F3
	loadptr 0, gRoute102_Text_1EC373
	callstd 3
	end

gRoute102_EventScript_1EC0FC: ; 81EC0FC
	loadptr 0, gRoute102_Text_1EC32E
	callstd 2
	end

gRoute102_EventScript_1EC105: ; 81EC105
	trainerbattle 2, TRAINER_CALVIN_1, 0, gRoute102_Text_294513, gRoute102_Text_29457C, gRoute102_EventScript_1EC146
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute102_EventScript_1EC19C
	setvar 0x8004, 318
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gRoute102_EventScript_1EC170
	loadptr 0, gRoute102_Text_2945AC
	callstd 4
	release
	end

gRoute102_EventScript_1EC146: ; 81EC146
	special 519
	waitmove 0
	checkflag 303
	jumpif 1, gRoute102_EventScript_1EC157
	release
	end

gRoute102_EventScript_1EC157: ; 81EC157
	loadptr 0, gRoute102_Text_294668
	callstd 4
	setvar 0x8004, 318
	special 489
	setorcopyvar 0x8000, 0x13e
	callstd 8
	release
	end

gRoute102_EventScript_1EC170: ; 81EC170
	checkflag 303
	jumpif 1, gRoute102_EventScript_1EC183
	loadptr 0, gRoute102_Text_2945AC
	callstd 4
	release
	end

gRoute102_EventScript_1EC183: ; 81EC183
	loadptr 0, gRoute102_Text_2945EB
	callstd 4
	setvar 0x8004, 318
	special 489
	setorcopyvar 0x8000, 0x13e
	callstd 8
	release
	end

gRoute102_EventScript_1EC19C: ; 81EC19C
	trainerbattle 5, TRAINER_CALVIN_1, 0, gRoute102_Text_2946AE, gRoute102_Text_29470C
	loadptr 0, gRoute102_Text_29473C
	callstd 6
	end

gRoute102_EventScript_1EC1B3: ; 81EC1B3
	trainerbattle 0, TRAINER_RICK, 0, gRoute102_Text_29480C, gRoute102_Text_294847
	loadptr 0, gRoute102_Text_294859
	callstd 6
	end

gRoute102_EventScript_1EC1CA: ; 81EC1CA
	trainerbattle 0, TRAINER_TIANA, 0, gRoute102_Text_29489E, gRoute102_Text_2948F3
	loadptr 0, gRoute102_Text_294916
	callstd 6
	end

gRoute102_EventScript_1EC1E1: ; 81EC1E1
	trainerbattle 0, TRAINER_ALLEN, 0, gRoute102_Text_294775, gRoute102_Text_2947AA
	loadptr 0, gRoute102_Text_2947DB
	callstd 6
	end

gPetalburgCity_Text_1EC1F8: ; 81EC1F8
	text "WALLY: {PLAYER}…\n"
	text "POKéMON hide in tall grass like this,{FA}"
	text "don't they?+"
	text "Please watch me and see if I can\n"
	text "catch one properly.+"
	text "…Whoa!$"

gPetalburgCity_Text_1EC271: ; 81EC271
	text "WALLY: I did it… It's my…\n"
	text "My POKéMON!$"

gPetalburgCity_Text_1EC297: ; 81EC297
	text "{PLAYER}, thank you!\n"
	text "Let's go back to the GYM!$"

gRoute102_Text_1EC2C0: ; 81EC2C0
	text "I'm…not very tall, so I sink right\n"
	text "into tall grass.+"
	text "The grass goes up my nose and…\n"
	text "Fwafwafwafwafwa…+"
	text "Fwatchoo!$"

gRoute102_Text_1EC32E: ; 81EC32E
	text "I'm going to catch a whole bunch of\n"
	text "POKéMON!$"

gRoute102_Text_1EC35B: ; 81EC35B
	text "ROUTE 102\n"
	text "{7C} OLDALE TOWN$"

gRoute102_Text_1EC373: ; 81EC373
	text "ROUTE 102\n"
	text "{7B} PETALBURG CITY$"

