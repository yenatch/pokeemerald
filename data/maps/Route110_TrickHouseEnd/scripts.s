gRoute110_TrickHouseEnd_MapScripts: ; 826ACAF
	map_script 5, gRoute110_TrickHouseEnd_MapScript1_26ACC4
	map_script 3, gRoute110_TrickHouseEnd_MapScript1_26ACD0
	map_script 2, gRoute110_TrickHouseEnd_MapScript2_26ACF5
	map_script 4, gRoute110_TrickHouseEnd_MapScript2_26ACDE
	.byte 0

gRoute110_TrickHouseEnd_MapScript1_26ACC4: ; 826ACC4
	compare 0x4001, 1
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AD0D
	end

gRoute110_TrickHouseEnd_MapScript1_26ACD0: ; 826ACD0
	setvar 0x4001, 0
	setvar 0x4002, 0
	special 264
	end

gRoute110_TrickHouseEnd_MapScript2_26ACDE: ; 826ACDE
	map_script_2 0x4002, 0, gRoute110_TrickHouseEnd_EventScript_26ACE8
	.2byte 0

gRoute110_TrickHouseEnd_EventScript_26ACE8: ; 826ACE8
	reappear 1
	spritevisible 1, 29, 1
	spriteface 1, 4
	end

gRoute110_TrickHouseEnd_MapScript2_26ACF5: ; 826ACF5
	map_script_2 0x4001, 0, gRoute110_TrickHouseEnd_EventScript_26ACFF
	.2byte 0

gRoute110_TrickHouseEnd_EventScript_26ACFF: ; 826ACFF
	setvar 0x4001, 1
	call gRoute110_TrickHouseEnd_EventScript_26AD0D
	special 145
	end

gRoute110_TrickHouseEnd_EventScript_26AD0D: ; 826AD0D
	setmaptile 10, 1, 539, 1
	return

gRoute110_TrickHouseEnd_EventScript_26AD17: ; 826AD17
	lock
	faceplayer
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B08D
	callstd 4
	setvar 0x4002, 1
	copyvar 0x8000, 0x4044
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AD84
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26ADC0
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26ADFC
	compare 0x8000, 3
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AE38
	compare 0x8000, 4
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AE74
	compare 0x8000, 5
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AEB0
	compare 0x8000, 6
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AEEC
	compare 0x8000, 7
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AF28
	end

gRoute110_TrickHouseEnd_EventScript_26AD84: ; 826AD84
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B0BC
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26ADC0: ; 826ADC0
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B13B
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0xa
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26ADFC: ; 826ADFC
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B1AD
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0xcc
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26AE38: ; 826AE38
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B223
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0xc2
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26AE74: ; 826AE74
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B293
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0x12c
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26AEB0: ; 826AEB0
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B315
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0xd0
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26AEEC: ; 826AEEC
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B365
	callstd 4
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B73D
	callstd 4
	setvar 0x40c1, 0
	setorcopyvar 0x8000, 0x47
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26AFEF
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B7EF
	callstd 4
	closebutton
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	release
	end

gRoute110_TrickHouseEnd_EventScript_26AF28: ; 826AF28
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B3AB
	callstd 4
	closebutton
	compare 0x800c, 1
	callif 1, gRoute110_TrickHouseEnd_EventScript_26B015
	compare 0x800c, 2
	callif 1, gRoute110_TrickHouseEnd_EventScript_26B020
	compare 0x800c, 3
	callif 1, gRoute110_TrickHouseEnd_EventScript_26B02B
	compare 0x800c, 4
	callif 1, gRoute110_TrickHouseEnd_EventScript_26B036
	pause 30
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B3FA
	callstd 4
	closebutton
	move 1, gRoute110_TrickHouseEnd_Movement_27259E
	waitmove 0
	pause 30
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B485
	callstd 4
	setvar 0x40c1, 0
	call gRoute110_TrickHouseEnd_EventScript_26AFA5
	compare 0x800d, 0
	callif 1, gRoute110_TrickHouseEnd_EventScript_26B002
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B69A
	callstd 4
	call gRoute110_TrickHouseEnd_EventScript_26AFCF
	special 263
	release
	end

gRoute110_TrickHouseEnd_EventScript_26AFA5: ; 826AFA5
	multichoice 0, 0, 88, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHouseEnd_EventScript_26AFBF
	jump gRoute110_TrickHouseEnd_EventScript_26AFC7

gRoute110_TrickHouseEnd_EventScript_26AFBF: ; 826AFBF
	setorcopyvar 0x8000, 0x1f
	callstd 7
	return

gRoute110_TrickHouseEnd_EventScript_26AFC7: ; 826AFC7
	setorcopyvar 0x8000, 0x20
	callstd 7
	return

gRoute110_TrickHouseEnd_EventScript_26AFCF: ; 826AFCF
	move 1, gRoute110_TrickHouseEnd_Movement_269E36
	waitmove 0
	playsfx 178
	move 1, gRoute110_TrickHouseEnd_Movement_269E3F
	waitmove 0
	disappear 1
	addvar 0x4044, 1
	return

gRoute110_TrickHouseEnd_EventScript_26AFEF: ; 826AFEF
	call gRoute110_TrickHouseEnd_EventScript_27205E
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B760
	callstd 4
	setvar 0x40c1, 1
	return

gRoute110_TrickHouseEnd_EventScript_26B002: ; 826B002
	call gRoute110_TrickHouseEnd_EventScript_272071
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B615
	callstd 4
	setvar 0x40c1, 1
	return

gRoute110_TrickHouseEnd_EventScript_26B015: ; 826B015
	move 1, gRoute110_TrickHouseEnd_Movement_2725AA
	waitmove 0
	return

gRoute110_TrickHouseEnd_EventScript_26B020: ; 826B020
	move 1, gRoute110_TrickHouseEnd_Movement_2725A6
	waitmove 0
	return

gRoute110_TrickHouseEnd_EventScript_26B02B: ; 826B02B
	move 1, gRoute110_TrickHouseEnd_Movement_2725A4
	waitmove 0
	return

gRoute110_TrickHouseEnd_EventScript_26B036: ; 826B036
	move 1, gRoute110_TrickHouseEnd_Movement_2725A8
	waitmove 0
	return

gRoute110_TrickHouseEnd_EventScript_26B041: ; 826B041
	lockall
	spriteface 1, 3
	playsfx 21
	move 1, gRoute110_TrickHouseEnd_Movement_272598
	waitmove 0
	pause 20
	move 1, gRoute110_TrickHouseEnd_Movement_26B08B
	waitmove 0
	playsfx 178
	move 255, gRoute110_TrickHouseEnd_Movement_2725AA
	waitmove 0
	loadptr 0, gRoute110_TrickHouseEnd_Text_26B8BD
	callstd 4
	closebutton
	move 255, gRoute110_TrickHouseEnd_Movement_26B089
	waitmove 0
	pause 4
	spriteface 1, 4
	releaseall
	end

gRoute110_TrickHouseEnd_Movement_26B089: ; 826B089
	step_down
	step_end

gRoute110_TrickHouseEnd_Movement_26B08B: ; 826B08B
	step_48
	step_end

gRoute110_TrickHouseEnd_Text_26B08D: ; 826B08D
	text "Aak!\n"
	text "You've made it to me?{FA}"
	text "Hmmm… You're sharp!$"

gRoute110_TrickHouseEnd_Text_26B0BC: ; 826B0BC
	text "It took me all night to plant all those\n"
	text "trees…+"
	text "You're almost my equal in greatness by\n"
	text "one, two, three, four, five, six places!$"

gRoute110_TrickHouseEnd_Text_26B13B: ; 826B13B
	text "It took me all night to make the maze…+"
	text "You're almost my equal in greatness by\n"
	text "one, two, three, four, five places!$"

gRoute110_TrickHouseEnd_Text_26B1AD: ; 826B1AD
	text "It took me all night to prepare\n"
	text "the wall panels…+"
	text "You're almost my equal in greatness by\n"
	text "one, two, three, four places!$"

gRoute110_TrickHouseEnd_Text_26B223: ; 826B223
	text "It took me all night to shove in those\n"
	text "boulders…+"
	text "You're almost my equal in greatness by\n"
	text "one, two, three places!$"

gRoute110_TrickHouseEnd_Text_26B293: ; 826B293
	text "It took me all night to make MECHADOLLS\n"
	text "and another to think up the quiz…+"
	text "You're almost my equal in greatness by\n"
	text "one, two places!$"

gRoute110_TrickHouseEnd_Text_26B315: ; 826B315
	text "It took me all night to install\n"
	text "the doors…+"
	text "You're almost my equal in greatness!$"

gRoute110_TrickHouseEnd_Text_26B365: ; 826B365
	text "It took me all night setting up arrows…+"
	text "You're my equal in greatness!$"

gRoute110_TrickHouseEnd_Text_26B3AB: ; 826B3AB
	text "It took me all night polishing floors…+"
	text "You're above me in greatness!\n"
	text "Possibly…$"

gRoute110_TrickHouseEnd_Text_26B3FA: ; 826B3FA
	text "Wh-what should I do?\n"
	text "My fountain of ideas for tricks has{FA}"
	text "run dry…+"
	text "Perhaps it is time I toured the country\n"
	text "on a quest to devise new tricks…$"

gRoute110_TrickHouseEnd_Text_26B485: ; 826B485
	text "I hate to admit defeat, but you have\n"
	text "bested me!+"
	text "Still, you must have been reeled in by\n"
	text "my charisma for you to visit me again{FA}"
	text "and again. Yes, you must have!+"
	text "But that has nothing to do with my\n"
	text "losing!+"
	text "In recognition of the friendship\n"
	text "between you, the driven, and the genius{FA}"
	text "that is myself, I demand that you take{FA}"
	text "this keepsake!+"
	text "Actually there are two--\n"
	text "a RED TENT and a BLUE TENT.{FA}"
	text "Which do you prefer?$"

gRoute110_TrickHouseEnd_Text_26B615: ; 826B615
	text "What? No room in your PC?\n"
	text "What am I to make of that?+"
	text "I wish I could say that, but I am much\n"
	text "too kind and caring, so come back later!$"

gRoute110_TrickHouseEnd_Text_26B69A: ; 826B69A
	text "… … … … … …+"
	text "I am leaving on a journey of discovery.\n"
	text "A quest in search of new tricks.+"
	text "I wish that you will one day visit and\n"
	text "entertain me again.+"
	text "And now, farewell!$"

gRoute110_TrickHouseEnd_Text_26B73D: ; 826B73D
	text "Fine!\n"
	text "You have earned this reward!$"

gRoute110_TrickHouseEnd_Text_26B760: ; 826B760
	text "What? Have you no room for this?\n"
	text "What manner of items do you carry?+"
	text "But fine, since you've reached me,\n"
	text "your reward will be with me till later.$"

gRoute110_TrickHouseEnd_Text_26B7EF: ; 826B7EF
	text "Scrub that smug smirk from your face!\n"
	text "It's much too early to think you've won!+"
	text "I'll make new tricks to stump you, I will.\n"
	text "You may mock me only when you're done.+"
	text "Come back for the next exciting\n"
	text "installment!$"

gRoute110_TrickHouseEnd_Text_26B8BD: ; 826B8BD
	text "Now, now! You're ignoring me now?\n"
	text "Now that, I consider heartbreaking!$"

