gBattleFrontier_Lounge3_MapScripts: ; 8261D82
	.byte 0

gBattleFrontier_Lounge3_EventScript_261D83: ; 8261D83
	lock
	faceplayer
	checkflag 343
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261EF9
	call gBattleFrontier_Lounge3_EventScript_261EA0
	compare 0x8004, 2
	jumpif 3, gBattleFrontier_Lounge3_EventScript_261EEB
	setflag 343
	loadptr 0, gBattleFrontier_Lounge3_Text_262061
	callstd 4
	jump gBattleFrontier_Lounge3_EventScript_261DAF
	end

gBattleFrontier_Lounge3_EventScript_261DAF: ; 8261DAF
	special 468
	waittext
	waitbutton
	loadptr 0, gBattleFrontier_Lounge3_Text_262A60
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261FA5
	loadptr 0, gBattleFrontier_Lounge3_Text_262ABD
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261FA5
	message gBattleFrontier_Lounge3_Text_262B42
	waittext
	special 455
	jump gBattleFrontier_Lounge3_EventScript_261DE9
	end

gBattleFrontier_Lounge3_EventScript_261DE9: ; 8261DE9
	multichoice 20, 4, 87, 0
	copyvar 0x4032, 0x800d
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261E30
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261E3B
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261E46
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261FAF
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261FAF
	end

gBattleFrontier_Lounge3_EventScript_261E30: ; 8261E30
	setvar 0x8008, 5
	jump gBattleFrontier_Lounge3_EventScript_261E51
	end

gBattleFrontier_Lounge3_EventScript_261E3B: ; 8261E3B
	setvar 0x8008, 10
	jump gBattleFrontier_Lounge3_EventScript_261E51
	end

gBattleFrontier_Lounge3_EventScript_261E46: ; 8261E46
	setvar 0x8008, 15
	jump gBattleFrontier_Lounge3_EventScript_261E51
	end

gBattleFrontier_Lounge3_EventScript_261E51: ; 8261E51
	specialval 0x4001, 460
	comparevars 0x4001, 0x8008
	jumpif 4, gBattleFrontier_Lounge3_EventScript_261E75
	loadptr 0, gBattleFrontier_Lounge3_Text_262B6E
	callstd 4
	message gBattleFrontier_Lounge3_Text_262B42
	waittext
	jump gBattleFrontier_Lounge3_EventScript_261DE9
	end

gBattleFrontier_Lounge3_EventScript_261E75: ; 8261E75
	copyvar 0x8004, 0x8008
	special 459
	setvar 0x4033, 1
	special 456
	playsfx 95
	loadptr 0, gBattleFrontier_Lounge3_Text_262BE0
	callstd 4
	jump gBattleFrontier_Lounge3_EventScript_261E96
	end

gBattleFrontier_Lounge3_EventScript_261E96: ; 8261E96
	special 469
	waittext
	waitbutton
	special 457
	release
	end

gBattleFrontier_Lounge3_EventScript_261EA0: ; 8261EA0
	setvar 0x8004, 0
	checkflag 2244
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	checkflag 2246
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	checkflag 2248
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	checkflag 2250
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	checkflag 2252
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	checkflag 2254
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	checkflag 2256
	callif 1, gBattleFrontier_Lounge3_EventScript_261EE5
	return

gBattleFrontier_Lounge3_EventScript_261EE5: ; 8261EE5
	addvar 0x8004, 1
	return

gBattleFrontier_Lounge3_EventScript_261EEB: ; 8261EEB
	loadptr 0, gBattleFrontier_Lounge3_Text_261FFE
	callstd 4
	jump gBattleFrontier_Lounge3_EventScript_261FF1
	end

gBattleFrontier_Lounge3_EventScript_261EF9: ; 8261EF9
	loadptr 0, gBattleFrontier_Lounge3_Text_26346B
	callstd 4
	compare 0x4033, 1
	jumpif 4, gBattleFrontier_Lounge3_EventScript_261F12
	jump gBattleFrontier_Lounge3_EventScript_261DAF
	end

gBattleFrontier_Lounge3_EventScript_261F12: ; 8261F12
	compare 0x4033, 1
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261F9E
	compare 0x4033, 2
	jumpif 1, gBattleFrontier_Lounge3_EventScript_261F2E
	jump gBattleFrontier_Lounge3_EventScript_261F71
	end

gBattleFrontier_Lounge3_EventScript_261F2E: ; 8261F2E
	loadptr 0, gBattleFrontier_Lounge3_Text_263334
	callstd 4
	compare 0x4032, 0
	callif 1, gBattleFrontier_Lounge3_EventScript_261F80
	compare 0x4032, 1
	callif 1, gBattleFrontier_Lounge3_EventScript_261F8A
	compare 0x4032, 2
	callif 1, gBattleFrontier_Lounge3_EventScript_261F94
	loadptr 0, gBattleFrontier_Lounge3_Text_2633D4
	callstd 9
	special 458
	loadptr 0, gBattleFrontier_Lounge3_Text_2633F2
	callstd 4
	setvar 0x4033, 0
	release
	end

gBattleFrontier_Lounge3_EventScript_261F71: ; 8261F71
	loadptr 0, gBattleFrontier_Lounge3_Text_263298
	callstd 4
	setvar 0x4033, 0
	release
	end

gBattleFrontier_Lounge3_EventScript_261F80: ; 8261F80
	buffernum 0, 10
	setvar 0x8004, 10
	return

gBattleFrontier_Lounge3_EventScript_261F8A: ; 8261F8A
	buffernum 0, 20
	setvar 0x8004, 20
	return

gBattleFrontier_Lounge3_EventScript_261F94: ; 8261F94
	buffernum 0, 30
	setvar 0x8004, 30
	return

gBattleFrontier_Lounge3_EventScript_261F9E: ; 8261F9E
	special 469
	waittext
	waitbutton
	release
	end

gBattleFrontier_Lounge3_EventScript_261FA5: ; 8261FA5
	loadptr 0, gBattleFrontier_Lounge3_Text_26342D
	callstd 4
	release
	end

gBattleFrontier_Lounge3_EventScript_261FAF: ; 8261FAF
	special 457
	jump gBattleFrontier_Lounge3_EventScript_261FA5
	end

gBattleFrontier_Lounge3_EventScript_261FB8: ; 8261FB8
	loadptr 0, gBattleFrontier_Lounge3_Text_263545
	callstd 2
	end

gBattleFrontier_Lounge3_EventScript_261FC1: ; 8261FC1
	lock
	faceplayer
	loadptr 0, gBattleFrontier_Lounge3_Text_26346F
	callstd 4
	jump gBattleFrontier_Lounge3_EventScript_261FF1
	end

gBattleFrontier_Lounge3_EventScript_261FD1: ; 8261FD1
	lock
	faceplayer
	loadptr 0, gBattleFrontier_Lounge3_Text_26351D
	callstd 4
	jump gBattleFrontier_Lounge3_EventScript_261FF1
	end

gBattleFrontier_Lounge3_EventScript_261FE1: ; 8261FE1
	lock
	faceplayer
	loadptr 0, gBattleFrontier_Lounge3_Text_2634C9
	callstd 4
	jump gBattleFrontier_Lounge3_EventScript_261FF1
	end

gBattleFrontier_Lounge3_EventScript_261FF1: ; 8261FF1
	closebutton
	move 0x800f, gBattleFrontier_Lounge3_Movement_2725A2
	waitmove 0
	release
	end

gBattleFrontier_Lounge3_Text_261FFE: ; 8261FFE
	text "…What's that you want?+"
	text "Can't you see we're kind of busy here?\n"
	text "Can't your business wait till later?$"

gBattleFrontier_Lounge3_Text_262061: ; 8262061
	text "…Huh?\n"
	text "You look to me like a tough TRAINER.+"
	text "Heheh…\n"
	text "Listen, I have this proposition.+"
	text "We have a little group going here,\n"
	text "and we play a little game with what{FA}"
	text "goes on in the BATTLE FRONTIER.+"
	text "The rules are really simple.+"
	text "First, we pick one of the facilities\n"
	text "in the BATTLE FRONTIER.+"
	text "Then, we each pick a different TRAINER\n"
	text "who's taking that facility's challenge,{FA}"
	text "and bet with our Battle Points.+"
	text "The guy who bet on the TRAINER with\n"
	text "the best record takes all the Battle{FA}"
	text "Points in the pool.+"
	text "Sounds simple, huh?\n"
	text "So, anyway…$"

	.incbin "base_emerald.gba", 0x262261, 0x7ff

gBattleFrontier_Lounge3_Text_262A60: ; 8262A60
	text "I'll see to it that you benefit, too.\n"
	text "So how about it?{FA}"
	text "How about entering that event for me?$"

gBattleFrontier_Lounge3_Text_262ABD: ; 8262ABD
	text "All right, that's perfect.\n"
	text "So, uh… How about spotting me some{FA}"
	text "of your Battle Points?+"
	text "Trust me, I'll show you my gratitude\n"
	text "afterward.$"

gBattleFrontier_Lounge3_Text_262B42: ; 8262B42
	text "Great, great!\n"
	text "So, how much can you spot me?$"

gBattleFrontier_Lounge3_Text_262B6E: ; 8262B6E
	text "Oh, no, no, no!\n"
	text "You don't have enough Battle Points!+"
	text "I wish you wouldn't monkey around and\n"
	text "waste everyone's time!$"

gBattleFrontier_Lounge3_Text_262BE0: ; 8262BE0
	text "Heheh! Thanks much!\n"
	text "So, off you go!$"

	.incbin "base_emerald.gba", 0x262c04, 0x694

gBattleFrontier_Lounge3_Text_263298: ; 8263298
	text "Oh, it's you…\n"
	text "Nice try…+"
	text "I hate to break it to you, but I can't\n"
	text "return your Battle Points…+"
	text "I guess we'll have to let it motivate\n"
	text "us to try harder next time!$"

gBattleFrontier_Lounge3_Text_263334: ; 8263334
	text "Oh, yes!\n"
	text "Hello there, champ!+"
	text "I knew you could!\n"
	text "I knew you would!{FA}"
	text "We're both big winners!+"
	text "I'll return your Battle Points and,\n"
	text "of course, a little extra from me!$"

gBattleFrontier_Lounge3_Text_2633D4: ; 82633D4
	text "{PLAYER} obtained\n"
	text "{STRVAR_1} Battle Points.$"

gBattleFrontier_Lounge3_Text_2633F2: ; 82633F2
	text "If you're up for another challenge,\n"
	text "please do think of me!$"

gBattleFrontier_Lounge3_Text_26342D: ; 826342D
	text "Not interested?! You shouldn't be\n"
	text "so afraid to take a chance!$"

gBattleFrontier_Lounge3_Text_26346B: ; 826346B
	text "Oh…$"

gBattleFrontier_Lounge3_Text_26346F: ; 826346F
	text "I backed the wrong TRAINER again!+"
	text "Maybe I should be battling normally\n"
	text "like everyone else…$"

gBattleFrontier_Lounge3_Text_2634C9: ; 82634C9
	text "That TRAINER…+"
	text "He's good, but he gets rattled too\n"
	text "easily to survive the BATTLE DOME…$"

gBattleFrontier_Lounge3_Text_26351D: ; 826351D
	text "Giggle!\n"
	text "I know a winner when I see one!$"

gBattleFrontier_Lounge3_Text_263545: ; 8263545
	text "Those TRAINERS…\n"
	text "What are they doing?{FA}"
	text "They should be taking challenges.$"

