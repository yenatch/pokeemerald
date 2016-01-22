gBattleFrontier_BattleFactoryLobby_MapScripts: ; 82583E8
	.byte 2
	.4byte gBattleFrontier_BattleFactoryLobby_MapScript2_258407
	.byte 4
	.4byte gBattleFrontier_BattleFactoryLobby_MapScript2_2583F3
	.byte 0

gBattleFrontier_BattleFactoryLobby_MapScript2_2583F3: ; 82583F3
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattleFactoryLobby_EventScript_2583FD
	.2byte 0

gBattleFrontier_BattleFactoryLobby_EventScript_2583FD: ; 82583FD
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattleFactoryLobby_MapScript2_258407: ; 8258407
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleFactoryLobby_EventScript_258431
	.2byte 16384
	.2byte 1
	.4byte gBattleFrontier_BattleFactoryLobby_EventScript_25843A
	.2byte 16384
	.2byte 2
	.4byte gBattleFrontier_BattleFactoryLobby_EventScript_258592
	.2byte 16384
	.2byte 3
	.4byte gBattleFrontier_BattleFactoryLobby_EventScript_25849B
	.2byte 16384
	.2byte 4
	.4byte gBattleFrontier_BattleFactoryLobby_EventScript_258506
	.2byte 0

gBattleFrontier_BattleFactoryLobby_EventScript_258431: ; 8258431
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattleFactoryLobby_EventScript_25843A: ; 825843A
	lockall
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258ECA
	callstd 4
	closebutton
	setvar 0x8004, 8
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleFactoryLobby_EventScript_25849B: ; 825849B
	lockall
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2584BD
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258D93
	callstd 4
	waittext
	jump gBattleFrontier_BattleFactoryLobby_EventScript_2584C6

gBattleFrontier_BattleFactoryLobby_EventScript_2584BD: ; 82584BD
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_25926A
	callstd 4
	waittext

gBattleFrontier_BattleFactoryLobby_EventScript_2584C6: ; 82584C6
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2592BD
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_241520
	callstd 9
	message gBattleFrontier_BattleFactoryLobby_Text_259323
	waittext
	setvar 0x8004, 8
	special 234
	special 41
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 241
	playsfx 55
	checksound
	jump gBattleFrontier_BattleFactoryLobby_EventScript_25853B
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258506: ; 8258506
	lockall
	message gBattleFrontier_BattleFactoryLobby_Text_258CC7
	waittext
	setvar 0x8004, 8
	special 234
	special 41
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 241
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 241
	playsfx 55
	checksound

gBattleFrontier_BattleFactoryLobby_EventScript_25853B: ; 825853B
	call gBattleFrontier_BattleFactoryLobby_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258582
	message gBattleFrontier_BattleFactoryLobby_Text_259388
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258582
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25857D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258582

gBattleFrontier_BattleFactoryLobby_EventScript_25857D: ; 825857D
	call gBattleFrontier_BattleFactoryLobby_EventScript_23E8B4

gBattleFrontier_BattleFactoryLobby_EventScript_258582: ; 8258582
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258BC5
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258592: ; 8258592
	lockall
	message gBattleFrontier_BattleFactoryLobby_Text_258E77
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 1
	special 241
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	setvar 0x8006, 2
	jump gBattleFrontier_BattleFactoryLobby_EventScript_25871A

gBattleFrontier_BattleFactoryLobby_EventScript_2585CB: ; 82585CB
	lock
	faceplayer
	setvar 0x40cf, 4
	setvar 0x40ce, 0
	jump gBattleFrontier_BattleFactoryLobby_EventScript_2585ED
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2585DD: ; 82585DD
	setvar 0x40cf, 4
	setvar 0x40ce, 1
	jump gBattleFrontier_BattleFactoryLobby_EventScript_2585ED
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2585ED: ; 82585ED
	special 40
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2587B1
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2587BA

gBattleFrontier_BattleFactoryLobby_EventScript_258606: ; 8258606
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2587C3
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2587C9
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258653
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258768
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25879D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25879D

gBattleFrontier_BattleFactoryLobby_EventScript_258653: ; 8258653
	message gBattleFrontier_BattleFactoryLobby_Text_258BE9
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25879D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25879D
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258C27
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25879A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2586B9
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25879A

gBattleFrontier_BattleFactoryLobby_EventScript_2586B9: ; 82586B9
	setvar 0x4000, 0
	setvar 0x8004, 0
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	closebutton
	pause 2
	call gBattleFrontier_BattleFactoryLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258783
	setvar 0x8006, 0

gBattleFrontier_BattleFactoryLobby_EventScript_25871A: ; 825871A
	special 40
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258CB1
	callstd 4
	closebutton
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_25875C
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_258762
	move 0x800f, gBattleFrontier_BattleFactoryLobby_Movement_2587A7
	move 255, gBattleFrontier_BattleFactoryLobby_Movement_2587AC
	waitmove 0
	warp BattleFrontier_BattleFactoryPreBattleRoom, 255, 8, 13
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattleFactoryLobby_EventScript_25875C: ; 825875C
	setvar 0x800f, 1
	return

gBattleFrontier_BattleFactoryLobby_EventScript_258762: ; 8258762
	setvar 0x800f, 6
	return

gBattleFrontier_BattleFactoryLobby_EventScript_258768: ; 8258768
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2587CF
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2587D8
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258606

gBattleFrontier_BattleFactoryLobby_EventScript_258783: ; 8258783
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattleFactoryLobby_EventScript_25879D

gBattleFrontier_BattleFactoryLobby_EventScript_25879A: ; 825879A
	special 41

gBattleFrontier_BattleFactoryLobby_EventScript_25879D: ; 825879D
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258BC5
	callstd 4
	release
	end

gBattleFrontier_BattleFactoryLobby_Movement_2587A7: ; 82587A7
	step_up
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleFactoryLobby_Movement_2587AC: ; 82587AC
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleFactoryLobby_EventScript_2587B1: ; 82587B1
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2588EE
	callstd 4
	return

gBattleFrontier_BattleFactoryLobby_EventScript_2587BA: ; 82587BA
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_258F93
	callstd 4
	return

gBattleFrontier_BattleFactoryLobby_EventScript_2587C3: ; 82587C3
	message gBattleFrontier_BattleFactoryLobby_Text_25897A
	return

gBattleFrontier_BattleFactoryLobby_EventScript_2587C9: ; 82587C9
	message gBattleFrontier_BattleFactoryLobby_Text_25901F
	return

gBattleFrontier_BattleFactoryLobby_EventScript_2587CF: ; 82587CF
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2589B3
	callstd 4
	return

gBattleFrontier_BattleFactoryLobby_EventScript_2587D8: ; 82587D8
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_259058
	callstd 4
	return

gBattleFrontier_BattleFactoryLobby_EventScript_2587E1: ; 82587E1
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 4
	setvar 0x8006, 0
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2587FA: ; 82587FA
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 4
	setvar 0x8006, 1
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258813: ; 8258813
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2593D7
	callstd 2
	end

gBattleFrontier_BattleFactoryLobby_EventScript_25881C: ; 825881C
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2594E5
	callstd 2
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258825: ; 8258825
	lock
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_259547
	callstd 4
	release
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258830: ; 8258830
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2595C4
	callstd 2
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258839: ; 8258839
	lockall
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_259721
	callstd 4
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258848
	end

gBattleFrontier_BattleFactoryLobby_EventScript_258848: ; 8258848
	message gBattleFrontier_BattleFactoryLobby_Text_259743
	waittext
	multichoice 17, 0, 99, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588A6
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588B4
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588C2
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588D0
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588DE
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588EC
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryLobby_EventScript_2588EC
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2588A6: ; 82588A6
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_259766
	callstd 4
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258848
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2588B4: ; 82588B4
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_2597FB
	callstd 4
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258848
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2588C2: ; 82588C2
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_25987E
	callstd 4
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258848
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2588D0: ; 82588D0
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_259920
	callstd 4
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258848
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2588DE: ; 82588DE
	loadptr 0, gBattleFrontier_BattleFactoryLobby_Text_259A5E
	callstd 4
	jump gBattleFrontier_BattleFactoryLobby_EventScript_258848
	end

gBattleFrontier_BattleFactoryLobby_EventScript_2588EC: ; 82588EC
	releaseall
	end

gBattleFrontier_BattleFactoryLobby_Text_2588EE: ; 82588EE
	text "Where the intelligence of TRAINERS\n"
	text "is put to the test!+"
	text "Welcome to the BATTLE FACTORY!+"
	text "I am your guide to the Battle Swap\n"
	text "Single Tournament.$"

gBattleFrontier_BattleFactoryLobby_Text_25897A: ; 825897A
	text "Would you like to take the Battle\n"
	text "Swap Single challenge?$"

gBattleFrontier_BattleFactoryLobby_Text_2589B3: ; 82589B3
	text "The Battle Swap Single Tournament\n"
	text "is a SINGLE BATTLE competition using{FA}"
	text "only rental POKéMON.+"
	text "First, you will be loaned three\n"
	text "POKéMON specifically for this event.+"
	text "Using the supplied rental POKéMON,\n"
	text "you must conduct a SINGLE BATTLE.+"
	text "If you win, you are permitted to trade\n"
	text "one of your rental POKéMON.+"
	text "Repeat this cycle of battling and\n"
	text "trading--if you win seven times in{FA}"
	text "a row, you will earn Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save, you will be\n"
	text "disqualified from your challenge.$"

gBattleFrontier_BattleFactoryLobby_Text_258BC5: ; 8258BC5
	text "We look forward to your next visit.$"

gBattleFrontier_BattleFactoryLobby_Text_258BE9: ; 8258BE9
	text "Which level do you wish to challenge?\n"
	text "Level 50 or Open Level?$"

gBattleFrontier_BattleFactoryLobby_Text_258C27: ; 8258C27
	text "Before you begin your challenge,\n"
	text "I need to save the game. Is that okay?$"

	.incbin "base_emerald.gba", 0x258c6f, 0x42

gBattleFrontier_BattleFactoryLobby_Text_258CB1: ; 8258CB1
	text "Please step this way.$"

gBattleFrontier_BattleFactoryLobby_Text_258CC7: ; 8258CC7
	text "Thank you for participating!+"
	text "I will return your POKéMON in exchange\n"
	text "for our rental POKéMON.+"
	text "I must also save the event results.\n"
	text "Please wait.$"

	.incbin "base_emerald.gba", 0x258d54, 0x3f

gBattleFrontier_BattleFactoryLobby_Text_258D93: ; 8258D93
	text "Congratulations! You've won seven\n"
	text "straight Battle Swap matches!$"

	.incbin "base_emerald.gba", 0x258dd3, 0xa4

gBattleFrontier_BattleFactoryLobby_Text_258E77: ; 8258E77
	text "We've been waiting for you!+"
	text "Before we resume your challenge,\n"
	text "I must save the game.$"

gBattleFrontier_BattleFactoryLobby_Text_258ECA: ; 8258ECA
	text "I'm sorry to say this, but you didn't\n"
	text "save before you quit playing last time.+"
	text "As a result, you have been disqualified\n"
	text "from your challenge.$"

	.incbin "base_emerald.gba", 0x258f55, 0x3e

gBattleFrontier_BattleFactoryLobby_Text_258F93: ; 8258F93
	text "Where the intelligence of TRAINERS\n"
	text "is put to the test!+"
	text "Welcome to the BATTLE FACTORY!+"
	text "I am your guide to the Battle Swap\n"
	text "Double Tournament.$"

gBattleFrontier_BattleFactoryLobby_Text_25901F: ; 825901F
	text "Would you like to take the Battle\n"
	text "Swap Double challenge?$"

gBattleFrontier_BattleFactoryLobby_Text_259058: ; 8259058
	text "The Battle Swap Double Tournament\n"
	text "is a DOUBLE BATTLE competition using{FA}"
	text "only rental POKéMON.+"
	text "First, you will be loaned three\n"
	text "POKéMON specifically for this event.+"
	text "Using the supplied rental POKéMON,\n"
	text "you must conduct a DOUBLE BATTLE.+"
	text "If you win, you are permitted to trade\n"
	text "one of your rental POKéMON.+"
	text "Repeat this cycle of battling and\n"
	text "trading--if you win seven times in{FA}"
	text "a row, you will earn Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattleFactoryLobby_Text_25926A: ; 825926A
	text "Congratulations for defeating\n"
	text "the FACTORY HEAD and winning{FA}"
	text "seven matches in a row!$"

gBattleFrontier_BattleFactoryLobby_Text_2592BD: ; 82592BD
	text "In recognition of your wealth of\n"
	text "knowledge and keen intelligence,{FA}"
	text "we award you these Battle Point(s).$"

gBattleFrontier_BattleFactoryLobby_Text_259323: ; 8259323
	text "Let me exchange your POKéMON\n"
	text "for our rental POKéMON.+"
	text "I need to save the battle data,\n"
	text "so please wait.$"

gBattleFrontier_BattleFactoryLobby_Text_259388: ; 8259388
	text "Would you like to record your last\n"
	text "BATTLE FACTORY match on your{FA}"
	text "FRONTIER PASS?$"

gBattleFrontier_BattleFactoryLobby_Text_2593D7: ; 82593D7
	text "Hi!\n"
	text "You, there!+"
	text "Are you thinking that the events here\n"
	text "are easy since you don't need to have{FA}"
	text "a raised team of POKéMON?+"
	text "I wouldn't be too sure about winning\n"
	text "that easily.+"
	text "If you don't have thorough knowledge\n"
	text "about POKéMON and their moves,{FA}"
	text "it will be tough to keep winning.$"

gBattleFrontier_BattleFactoryLobby_Text_2594E5: ; 82594E5
	text "I swapped for a weak POKéMON…\n"
	text "I thought it was a good kind to have…+"
	text "They wiped the floor with us…$"

gBattleFrontier_BattleFactoryLobby_Text_259547: ; 8259547
	text "Things haven't been going my way\n"
	text "at all.+"
	text "You need to check your opponent's\n"
	text "POKéMON during battle to see if{FA}"
	text "they're any good.$"

gBattleFrontier_BattleFactoryLobby_Text_2595C4: ; 82595C4
	text "You know how the staff here give you\n"
	text "a few hints about your next opponent?+"
	text "Well, I'm a full-grown man, but I have\n"
	text "trouble figuring out their hints.$"

	.incbin "base_emerald.gba", 0x259658, 0xc9

gBattleFrontier_BattleFactoryLobby_Text_259721: ; 8259721
gSlateportCity_BattleTentLobby_Text_259721: ; 8259721
	text "The Battle Swap rules are listed.$"

gBattleFrontier_BattleFactoryLobby_Text_259743: ; 8259743
gSlateportCity_BattleTentLobby_Text_259743: ; 8259743
	text "Which heading do you want to read?$"

gBattleFrontier_BattleFactoryLobby_Text_259766: ; 8259766
	text "In a Battle Swap event, you may use\n"
	text "only three POKéMON.+"
	text "Whether you are renting or swapping,\n"
	text "your team may not have two or more{FA}"
	text "of the same POKéMON.$"

gBattleFrontier_BattleFactoryLobby_Text_2597FB: ; 82597FB
	text "You may swap POKéMON only with\n"
	text "the TRAINER you have just defeated.+"
	text "You may swap for only those POKéMON\n"
	text "used by the beaten TRAINER.$"

gBattleFrontier_BattleFactoryLobby_Text_25987E: ; 825987E
	text "After every battle you win, you may\n"
	text "swap for one of your defeated{FA}"
	text "opponent's POKéMON.+"
	text "You will not be able to swap POKéMON\n"
	text "with the seventh TRAINER in the event.$"

gBattleFrontier_BattleFactoryLobby_Text_259920: ; 8259920
	text "There are two key points to be aware\n"
	text "of when swapping POKéMON.+"
	text "First, when swapping, you can't check\n"
	text "the stats of the POKéMON you are{FA}"
	text "about to receive.+"
	text "Second, the POKéMON on your team\n"
	text "are lined up in sequence, depending on{FA}"
	text "the order in which you rented them.+"
	text "This sequence remains unchanged\n"
	text "even when swaps are made.$"

gBattleFrontier_BattleFactoryLobby_Text_259A5E: ; 8259A5E
	text "In the Open Level, the rental POKéMON\n"
	text "and the opposing TRAINERS' POKéMON{FA}"
	text "are all Level 100.$"

