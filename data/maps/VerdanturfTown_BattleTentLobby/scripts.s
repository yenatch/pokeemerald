gVerdanturfTown_BattleTentLobby_MapScripts: ; 82016D0
	map_script 2, gVerdanturfTown_BattleTentLobby_MapScript2_2016EF
	map_script 4, gVerdanturfTown_BattleTentLobby_MapScript2_2016DB
	.byte 0

gVerdanturfTown_BattleTentLobby_MapScript2_2016DB: ; 82016DB
	map_script_2 0x4001, 0, gVerdanturfTown_BattleTentLobby_EventScript_2016E5
	.2byte 0

gVerdanturfTown_BattleTentLobby_EventScript_2016E5: ; 82016E5
	setvar 0x4001, 1
	spriteface 255, 2
	end

gVerdanturfTown_BattleTentLobby_MapScript2_2016EF: ; 82016EF
	map_script_2 0x4000, 0, gVerdanturfTown_BattleTentLobby_EventScript_201719
	map_script_2 0x4000, 1, gVerdanturfTown_BattleTentLobby_EventScript_201722
	map_script_2 0x4000, 2, gVerdanturfTown_BattleTentLobby_EventScript_201837
	map_script_2 0x4000, 3, gVerdanturfTown_BattleTentLobby_EventScript_201757
	map_script_2 0x4000, 4, gVerdanturfTown_BattleTentLobby_EventScript_2017FD
	.2byte 0

gVerdanturfTown_BattleTentLobby_EventScript_201719: ; 8201719
	setvar 0x8004, 0
	special 234
	end

gVerdanturfTown_BattleTentLobby_EventScript_201722: ; 8201722
	lockall
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24E636
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	releaseall
	end

gVerdanturfTown_BattleTentLobby_EventScript_201757: ; 8201757
	lockall
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C5731
	callstd 4
	message gVerdanturfTown_BattleTentLobby_Text_2C5791
	waittext
	setvar 0x8004, 6
	special 245
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 5
	setvar 0x8005, 0
	special 245
	playsfx 55
	checksound

gVerdanturfTown_BattleTentLobby_EventScript_201791: ; 8201791
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C57CD
	callstd 4
	setvar 0x8004, 7
	special 245
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_2017DD
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	message gVerdanturfTown_BattleTentLobby_Text_24A554
	waittext
	fanfare 370
	waitfanfare
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C539A
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gVerdanturfTown_BattleTentLobby_EventScript_2017DD: ; 82017DD
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24E57B
	callstd 4
	waittext
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gVerdanturfTown_BattleTentLobby_EventScript_2017EE: ; 82017EE
	lockall
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C5731
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201791
	end

gVerdanturfTown_BattleTentLobby_EventScript_2017FD: ; 82017FD
	lockall
	message gVerdanturfTown_BattleTentLobby_Text_2C56B8
	waittext
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 5
	setvar 0x8005, 0
	special 245
	playsfx 55
	checksound
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C539A
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gVerdanturfTown_BattleTentLobby_EventScript_201837: ; 8201837
	lockall
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24E5D8
	callstd 4
	message gVerdanturfTown_BattleTentLobby_Text_24E5F6
	waittext
	setvar 0x8004, 5
	setvar 0x8005, 1
	special 245
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	jump gVerdanturfTown_BattleTentLobby_EventScript_2019AE

gVerdanturfTown_BattleTentLobby_EventScript_201873: ; 8201873
	lock
	faceplayer
	setvar 0x8004, 1
	special 245
	compare 0x800d, 0
	jumpif 5, gVerdanturfTown_BattleTentLobby_EventScript_2017EE
	special 40
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C50C3
	callstd 4

gVerdanturfTown_BattleTentLobby_EventScript_201893: ; 8201893
	message gVerdanturfTown_BattleTentLobby_Text_2C5129
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_2018CF
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_2019DB
	compare 0x8000, 2
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A37
	compare 0x8000, 127
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A37

gVerdanturfTown_BattleTentLobby_EventScript_2018CF: ; 82018CF
	setvar 0x40cf, 2
	setvar 0x40ce, 0
	setvar 0x800d, 2
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_2019E8
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 2
	special 234
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C5633
	callstd 4
	fadescreen 1
	setvar 0x8004, 1
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A34
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C5662
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A34
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201954
	compare 0x8000, 127
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A34

gVerdanturfTown_BattleTentLobby_EventScript_201954: ; 8201954
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 245
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gVerdanturfTown_BattleTentLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A1D

gVerdanturfTown_BattleTentLobby_EventScript_2019AE: ; 82019AE
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C56A2
	callstd 4
	closebutton
	call gVerdanturfTown_BattleTentLobby_EventScript_201A41
	warp VerdanturfTown_BattleTentCorridor, 255, 2, 7
	setvar 0x4000, 0
	waitstate
	end

gVerdanturfTown_BattleTentLobby_EventScript_2019DB: ; 82019DB
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C5163
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201893

gVerdanturfTown_BattleTentLobby_EventScript_2019E8: ; 82019E8
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A03
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201A10

gVerdanturfTown_BattleTentLobby_EventScript_201A03: ; 8201A03
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C543D
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201A3F

gVerdanturfTown_BattleTentLobby_EventScript_201A10: ; 8201A10
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C5538
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201A3F

gVerdanturfTown_BattleTentLobby_EventScript_201A1D: ; 8201A1D
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gVerdanturfTown_BattleTentLobby_EventScript_201A37

gVerdanturfTown_BattleTentLobby_EventScript_201A34: ; 8201A34
	special 41

gVerdanturfTown_BattleTentLobby_EventScript_201A37: ; 8201A37
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C539A
	callstd 4

gVerdanturfTown_BattleTentLobby_EventScript_201A3F: ; 8201A3F
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201A41: ; 8201A41
	move 1, gVerdanturfTown_BattleTentLobby_Movement_201A70
	move 255, gVerdanturfTown_BattleTentLobby_Movement_201A70
	waitmove 0
	setdooropened 6, 1
	doorchange
	move 1, gVerdanturfTown_BattleTentLobby_Movement_201A74
	move 255, gVerdanturfTown_BattleTentLobby_Movement_201A77
	waitmove 0
	setdoorclosed 6, 1
	doorchange
	return

gVerdanturfTown_BattleTentLobby_Movement_201A70: ; 8201A70
	step_up
	step_up
	step_up
	step_end

gVerdanturfTown_BattleTentLobby_Movement_201A74: ; 8201A74
	step_up
	step_54
	step_end

gVerdanturfTown_BattleTentLobby_Movement_201A77: ; 8201A77
	step_up
	step_up
	step_54
	step_end

gVerdanturfTown_BattleTentLobby_EventScript_201A7B: ; 8201A7B
	lock
	faceplayer
	checkflag 235
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201AB2
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201D9E
	callstd 4
	setorcopyvar 0x8000, 0x14d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_272054
	setflag 235
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201E43
	callstd 4
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201AB2: ; 8201AB2
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201E43
	callstd 4
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201ABC: ; 8201ABC
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201EB1
	callstd 2
	end

gVerdanturfTown_BattleTentLobby_EventScript_201AC5: ; 8201AC5
	lock
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201BD4
	callstd 4
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201AD0: ; 8201AD0
	lock
	faceplayer
	checkflag 460
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201AED
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201F3F
	callstd 4
	addvar 0x40d1, 1
	setflag 460
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201AED: ; 8201AED
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_202025
	callstd 4
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201AF7: ; 8201AF7
	lock
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_201D11
	callstd 4
	release
	end

gVerdanturfTown_BattleTentLobby_EventScript_201B02: ; 8201B02
	lockall
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C6878
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201B11: ; 8201B11
	message gVerdanturfTown_BattleTentLobby_Text_24EF88
	waittext
	setvar 0x8004, 12
	special 446
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201B7E
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201B8C
	compare 0x8000, 2
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201B9A
	compare 0x8000, 3
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201BA8
	compare 0x8000, 4
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201BB6
	compare 0x8000, 5
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201BC4
	compare 0x8000, 6
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201BD2
	compare 0x8000, 127
	jumpif 1, gVerdanturfTown_BattleTentLobby_EventScript_201BD2
	end

gVerdanturfTown_BattleTentLobby_EventScript_201B7E: ; 8201B7E
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_2C67CD
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201B8C: ; 8201B8C
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24EFAB
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201B9A: ; 8201B9A
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24F049
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201BA8: ; 8201BA8
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24F190
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201BB6: ; 8201BB6
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24F2E8
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201BC4: ; 8201BC4
	loadptr 0, gVerdanturfTown_BattleTentLobby_Text_24F3F4
	callstd 4
	jump gVerdanturfTown_BattleTentLobby_EventScript_201B11
	end

gVerdanturfTown_BattleTentLobby_EventScript_201BD2: ; 8201BD2
	releaseall
	end

gVerdanturfTown_BattleTentLobby_Text_201BD4: ; 8201BD4
	text "If it doesn't like a certain move,\n"
	text "a POKéMON will be reluctant to use it.+"
	text "It doesn't matter how strong it is,\n"
	text "either.+"
	text "For example, a POKéMON with a GENTLE\n"
	text "nature probably won't enjoy hurting{FA}"
	text "its opponents.+"
	text "If it can't seem to live up to its\n"
	text "potential, it's probably failing at{FA}"
	text "using a disliked move against its will.$"

gVerdanturfTown_BattleTentLobby_Text_201D11: ; 8201D11
	text "My big sister is gentle usually.\n"
	text "But when she gets angry,{FA}"
	text "she's really, really scary!+"
	text "I bet a gentle POKéMON will be scary\n"
	text "if it gets angry!$"

gVerdanturfTown_BattleTentLobby_Text_201D9E: ; 8201D9E
	text "My feelings toward my POKéMON…\n"
	text "The attraction runs deep…+"
	text "Oh, hi, you didn't see that, did you?\n"
	text "Well, it doesn't matter.+"
	text "How would you like this TM for\n"
	text "your POKéMON?$"

gVerdanturfTown_BattleTentLobby_Text_201E43: ; 8201E43
	text "My feelings toward my POKéMON…\n"
	text "I'm sure the attraction is mutual!+"
	text "They battle exactly the way I want\n"
	text "them to!$"

gVerdanturfTown_BattleTentLobby_Text_201EB1: ; 8201EB1
	text "What kind of moves have you taught\n"
	text "your POKéMON?+"
	text "I think you would give yourself\n"
	text "an advantage if they knew how to{FA}"
	text "heal or protect themselves.$"

gVerdanturfTown_BattleTentLobby_Text_201F3F: ; 8201F3F
	text "SCOTT: Hey there, {PLAYER}?!\n"
	text "I thought I might see you here.+"
	text "A BATTLE TENT's a place where\n"
	text "you can meet tough TRAINERS.+"
	text "It doesn't matter what the rules are,\n"
	text "or how battles are waged, either.+"
	text "{PLAYER}?, I expect you to do\n"
	text "the best you can!$"

gVerdanturfTown_BattleTentLobby_Text_202025: ; 8202025
	text "SCOTT: I visit here regularly in hopes\n"
	text "of seeing tough TRAINERS in action{FA}"
	text "in whatever the situation.$"

